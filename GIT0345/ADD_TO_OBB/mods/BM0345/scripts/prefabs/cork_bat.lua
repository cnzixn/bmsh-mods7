local assets=
{
	Asset("ANIM", "anim/cork_bat.zip"),
	Asset("ANIM", "anim/swap_cork_bat.zip"),
    Asset("ATLAS", "images/war/cork_bat.xml"),
}

local function onfinished(inst)
    inst:Remove()
end

local function onequip(inst, owner) 
    owner.AnimState:OverrideSymbol("swap_object", "swap_cork_bat", "swap_cork_bat")
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
    
    anim:SetBank("cork_bat")
    anim:SetBuild("cork_bat")
    anim:PlayAnimation("idle")
    
    inst:AddTag("sharp")

    inst:AddComponent("weapon")
    inst.components.weapon:SetDamage(51)
    
    -------
    
    inst:AddComponent("finiteuses")
    inst.components.finiteuses:SetMaxUses(20)
    inst.components.finiteuses:SetUses(20)
    
    inst.components.finiteuses:SetOnFinished( onfinished )

    inst:AddComponent("inspectable")
    
    inst:AddComponent("inventoryitem")
	inst.components.inventoryitem.atlasname = "images/war/cork_bat.xml"
    
    inst:AddComponent("equippable")
    inst.components.equippable:SetOnEquip( onequip )
    inst.components.equippable:SetOnUnequip( onunequip )
    
    return inst
end

return Prefab( "common/inventory/cork_bat", fn, assets) 
