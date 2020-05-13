local assets=
{
	Asset("ANIM", "anim/staffs.zip"),
	Asset("ANIM", "anim/swap_staffs.zip"),
	Asset( "ATLAS", "images/inventoryimages/bonestaff.xml"),
}


local prefabs = 
{
	"gaze_beam",
}

local function cancreatelight(staff, caster, target, pos)
    local ground = GetWorld()
    if ground and pos then
        local tile = ground.Map:GetTileAtPoint(pos.x, pos.y, pos.z)
        return tile ~= GROUND.IMPASSIBLE and tile < GROUND.UNDERGROUND
    end
    return false
end

---------BONE STAFF------------
local function spawngaze(inst)

    local player = GetPlayer()
    local rotation = player.Transform:GetRotation()
    local beam = SpawnPrefab("gaze_beam")
    local pt = Vector3(player.Transform:GetWorldPosition())
    local angle = rotation * DEGREES
    local radius = 4 
    local offset = Vector3(radius * math.cos( angle ), 0, -radius * math.sin( angle ))
    local newpt = pt+offset

    beam.Transform:SetPosition(newpt.x,newpt.y,newpt.z)
    beam.host = player

    beam.Transform:SetRotation(rotation)
end

local function endgaze(inst)
    if inst.gazetask then
        inst.gazetask:Cancel()
        inst.gazetask = nil
    end
    inst.SoundEmitter:KillSound("gazor")
end

local function endbonecast(inst)
    endgaze(inst)
end

local function dogaze(inst)
    local player = GetPlayer()
    if inst.gazetask then
        endgaze(inst)
    end
    if player then
        inst.SoundEmitter:PlaySound("dontstarve_DLC003/creatures/boss/pugalisk/gaze_start")
        inst.SoundEmitter:PlaySound("dontstarve_DLC003/creatures/boss/pugalisk/gaze_LP","gazor")
        inst.gazetask = inst:DoPeriodicTask(0.4,function() 
                    spawngaze(inst)
                    inst:DoTaskInTime(6, function() 
                      endgaze(inst) 
                    end)
            end)     
    end
end

local function cancreategaze(staff, caster, target, pos)
    return cancreatelight(staff, caster, target, pos)
end

local function creategaze(staff, target, pos)
    dogaze(staff)
end

local function onequip(inst, owner) 
    owner.AnimState:OverrideSymbol("swap_object", "swap_staffs", "bonestaff")
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
    MakeInventoryFloatable(inst, "bonestaff_water", "bonestaff")
    
    anim:SetBank("staffs")
    anim:SetBuild("staffs")
    anim:PlayAnimation("bonestaff")
    
    inst:AddTag("sharp")
    inst:AddTag("icebox_valid")
    
    inst:AddComponent("perishable")
    inst.components.perishable:SetPerishTime(TUNING.PERISH_ONE_DAY/2)
    inst.components.perishable:StartPerishing()
    inst.components.perishable.onperishreplacement = "boneshard"

    inst:AddComponent("inspectable")
    
    inst:AddComponent("inventoryitem")
   	inst.components.inventoryitem.atlasname = "images/inventoryimages/bonestaff.xml"
    
    inst:AddComponent("equippable")
    inst.components.equippable:SetOnEquip( onequip )
    inst.components.equippable:SetOnUnequip( onunequip )

    inst:AddTag("nosteal")
    inst.fxcolour = {223/255, 208/255, 69/255}
   -- inst.castsound = "dontstarve_DLC003/creatures/boss/pugalisk/gaze_start"

    inst:AddComponent("spellcaster")
    inst.components.spellcaster:SetSpellFn(creategaze)
    inst.components.spellcaster:SetSpellTestFn(cancreategaze)
    inst.components.spellcaster.canuseonpoint = true
    inst.components.spellcaster.canusefrominventory = false
    inst.castfast = true

    inst:AddTag("show_spoilage")

    inst.endcast = endbonecast

    inst:AddComponent("reticule")
    inst.components.reticule.targetfn = function()
        local pc = GetPlayer().components.playercontroller
        local offset = pc:GetWorldControllerVector()
        if offset then
            local newpt = Vector3(GetPlayer().Transform:GetWorldPosition())
            newpt.x = newpt.x + (offset.x *5)
            newpt.z = newpt.z + (offset.z *5)
            return newpt
        end
    end
    inst.components.reticule.ease = true

    inst:AddTag("nopunch")

    return inst
end

return Prefab( "common/inventory/bonestaff", fn, assets) 