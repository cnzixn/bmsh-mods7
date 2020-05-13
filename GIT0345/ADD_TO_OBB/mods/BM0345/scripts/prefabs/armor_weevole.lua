local assets=
{
	Asset("ANIM", "anim/armor_weevole.zip"),
	Asset("IMAGE", "images/war/armor_weevole.tex"),
	Asset("ATLAS", "images/war/armor_weevole.xml"),
}

local function OnBlocked(owner) 
    owner.SoundEmitter:PlaySound("dontstarve/wilson/hit_armour")
end

local function onequip(inst, owner) 
    owner.AnimState:OverrideSymbol("swap_body", "armor_weevole", "swap_body")
    inst:ListenForEvent("blocked", OnBlocked, owner)
end

local function onunequip(inst, owner) 
    owner.AnimState:ClearOverrideSymbol("swap_body")
    inst:RemoveEventCallback("blocked", OnBlocked, owner)
end

local function fn()
	local inst = CreateEntity()
    
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
    MakeInventoryPhysics(inst)
    
    inst.AnimState:SetBank("armor_weevole")
    inst.AnimState:SetBuild("armor_weevole")
    inst.AnimState:PlayAnimation("anim")
    
    inst:AddTag("marble")
    
    inst:AddComponent("inspectable")
    
    inst:AddComponent("inventoryitem")
   	inst.components.inventoryitem.foleysound = "dontstarve/movement/foley/marblearmour"
    inst.components.inventoryitem.atlasname = "images/war/armor_weevole.xml"
    
    inst:AddComponent("armor")
    inst.components.armor:InitCondition(TUNING.ARMORMARBLE, TUNING.ARMORMARBLE_ABSORPTION)
    
    inst:AddComponent("equippable")
    inst.components.equippable.equipslot = EQUIPSLOTS.BODY
    --inst.components.equippable.walkspeedmult = TUNING.ARMORMARBLE_SLOW*0.4
    
    inst.components.equippable:SetOnEquip( onequip )
    inst.components.equippable:SetOnUnequip( onunequip )
    
    return inst
end

return Prefab( "common/inventory/armor_weevole", fn, assets) 
