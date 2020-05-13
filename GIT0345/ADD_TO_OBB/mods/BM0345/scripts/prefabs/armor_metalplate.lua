local assets=
{
	Asset("ANIM", "anim/armor_metalplate.zip"),
	Asset("IMAGE", "images/war/armor_metalplate.tex"),
	Asset("ATLAS", "images/war/armor_metalplate.xml"),
}

local function OnBlocked(owner) 
    owner.SoundEmitter:PlaySound("dontstarve/wilson/hit_armour") 
end

local function onequip(inst, owner) 
    owner.AnimState:OverrideSymbol("swap_body", "armor_metalplate", "swap_body")
    inst:ListenForEvent("blocked", OnBlocked, owner)
end

local function onunequip(inst, owner) 
    owner.AnimState:ClearOverrideSymbol("swap_body")
    inst:RemoveEventCallback("blocked", OnBlocked, owner)
end

local function fn(Sim)
	local inst = CreateEntity()
    
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
    MakeInventoryPhysics(inst)
    
    inst.AnimState:SetBank("armor_metalplate")
    inst.AnimState:SetBuild("armor_metalplate")
    inst.AnimState:PlayAnimation("anim")
    
    inst:AddTag("wood")
    
    inst:AddComponent("inspectable")
    
    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.atlasname = "images/war/armor_metalplate.xml"
   	inst.components.inventoryitem.foleysound = "dontstarve/movement/foley/marblearmour"
    
    inst:AddComponent("armor")
    inst.components.armor:InitCondition(TUNING.ARMOR_RUINSHAT, TUNING.ARMORWOOD_ABSORPTION)
    
    inst:AddComponent("equippable")
    inst.components.equippable.equipslot = EQUIPSLOTS.BODY
    if  IsDLCEnabled(CAPY_DLC) then
    inst.components.equippable.walkspeedmult = -0.2
    else
    inst.components.equippable.walkspeedmult = 0.8
    end
    
    inst.components.equippable:SetOnEquip( onequip )
    inst.components.equippable:SetOnUnequip( onunequip )
    
    return inst
end

return Prefab( "common/inventory/armor_metalplate", fn, assets) 
