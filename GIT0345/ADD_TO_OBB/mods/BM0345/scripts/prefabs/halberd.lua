local assets=
{
	Asset("ANIM", "anim/halberd.zip"),
	Asset("ANIM", "anim/swap_halberd.zip"),
    Asset("ATLAS", "images/war/halberd.xml"),
}

local function onfinished(inst)
    inst:Remove()
end

local function onequip(inst, owner) 
    owner.AnimState:OverrideSymbol("swap_object", "swap_halberd", "swap_halberd")
	owner.SoundEmitter:PlaySound("dontstarve/wilson/equip_item_gold")
    owner.AnimState:Show("ARM_carry") 
    owner.AnimState:Hide("ARM_normal") 
end

local function onunequip(inst, owner) 
    owner.AnimState:Hide("ARM_carry") 
    owner.AnimState:Show("ARM_normal") 
end


local function fn(Sim)
	local inst = CreateEntity()
	local trans = inst.entity:AddTransform()
	local anim = inst.entity:AddAnimState()
    MakeInventoryPhysics(inst)
    
    anim:SetBank("halberd")
    anim:SetBuild("halberd")
    anim:PlayAnimation("idle")
    
    inst:AddComponent("tool")
    inst.components.tool:SetAction(ACTIONS.CHOP, 2)
    
    inst:AddTag("sharp")

    inst:AddComponent("weapon")
    inst.components.weapon:SetDamage(44.2)
    
    -------
    
    inst:AddComponent("finiteuses")
    inst.components.finiteuses:SetMaxUses(100)
    inst.components.finiteuses:SetUses(100)
    
    inst.components.finiteuses:SetOnFinished( onfinished )
   	inst.components.finiteuses:SetConsumption(ACTIONS.CHOP, 1)

    inst:AddComponent("inspectable")
    
    inst:AddComponent("inventoryitem")
	inst.components.inventoryitem.atlasname = "images/war/halberd.xml"
    
    inst:AddComponent("equippable")
    inst.components.equippable:SetOnEquip( onequip )
    inst.components.equippable:SetOnUnequip( onunequip )
    
    return inst
end

return Prefab( "common/inventory/halberd", fn, assets) 
