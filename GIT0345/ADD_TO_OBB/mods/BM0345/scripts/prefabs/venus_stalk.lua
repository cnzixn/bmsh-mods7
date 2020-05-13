local assets=
{
    Asset("ANIM", "anim/venus_stalk.zip"),
	Asset( "ATLAS", "images/inventoryimages/venus_stalk.xml" ),
}

local plantmeatprefabs =
{
    "plantmeat_cooked",
    "spoiled_food",
}

local function common(inst)
	local inst = CreateEntity()
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
    
    MakeInventoryPhysics(inst)
    MakeBlowInHurricane(inst, TUNING.WINDBLOWN_SCALE_MIN.MEDIUM, TUNING.WINDBLOWN_SCALE_MAX.MEDIUM)
    
    inst:AddTag("meat")

	
    inst:AddComponent("edible")
    inst.components.edible.ismeat = true    
    inst.components.edible.foodtype = "MEAT"
    inst.components.edible.foodstate = "RAW"
    
    inst:AddComponent("stackable")
    inst:AddComponent("bait")
    
    inst:AddComponent("inspectable")
    
    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.atlasname = "images/inventoryimages/venus_stalk.xml"
    
    inst:AddComponent("tradable")
    inst.components.tradable.goldvalue = TUNING.GOLD_VALUES.MEAT

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_FAST)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"

    inst:AddComponent("appeasement")
    inst.components.appeasement.appeasementvalue = TUNING.APPEASEMENT_TINY

    return inst
end

local function flytrapstalk()
    local inst = common()
    inst.AnimState:SetBank("stalk")
    inst.AnimState:SetBuild("venus_stalk")
    inst.AnimState:PlayAnimation("idle")
    MakeInventoryFloatable(inst, "idle_water", "idle")

    inst.components.edible.healthvalue = 0
    inst.components.edible.hungervalue = TUNING.CALORIES_SMALL
    inst.components.edible.sanityvalue = -TUNING.SANITY_SMALL
    
    inst.components.perishable:SetPerishTime(TUNING.PERISH_FAST)

    inst:AddComponent("dryable")
    inst.components.dryable:SetProduct("walkingstick")
    inst.components.dryable:SetDryTime(TUNING.DRY_FAST)

    MakeSmallBurnable(inst, TUNING.SMALL_BURNTIME)
    MakeSmallPropagator(inst)    
        
    return inst
end


return Prefab("common/inventory/venus_stalk", flytrapstalk, assets, plantmeatprefabs)


