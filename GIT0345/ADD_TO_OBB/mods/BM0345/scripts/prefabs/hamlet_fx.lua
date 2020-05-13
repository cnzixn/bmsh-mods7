
local assets =
{
	Asset("ANIM", "anim/rock_basalt.zip"),
	Asset("ANIM", "anim/robot_leaf_fx.zip"),
	Asset("ANIM", "anim/sparks_green.zip"),
	Asset("ANIM", "anim/bearger_ring2_fx.zip"),
	Asset("ANIM", "anim/bearger_ground_fx.zip"),
	Asset("ANIM", "anim/metal_hulk_ring_fx.zip"),
	Asset("ANIM", "anim/living_suit_explode_fx.zip"),
}

SetSharedLootTable( 'basalt',
{
    {'goldnugget',  0.10},
    {'goldnugget',  0.10},
    {'rocks',  0.50},
    {'rocks',  0.30},
    {'flint',  0.30},
    {'flint',  0.15},
})

local function basalt_fn()
	local inst = CreateEntity()
	local trans = inst.entity:AddTransform()
	local anim = inst.entity:AddAnimState()
	inst.entity:AddSoundEmitter()
	MakeObstaclePhysics( inst, 1)
	
	local minimap = inst.entity:AddMiniMapEntity()
	minimap:SetIcon( "rock.png" )

	inst.AnimState:SetBank("rock_basalt")
	inst.AnimState:SetBuild("rock_basalt")
	inst.AnimState:PlayAnimation("full")
	
 inst:AddComponent("inspectable")
	
	inst:AddComponent("lootdropper")
	inst.components.lootdropper:SetChanceLootTable('basalt')
	
	inst:AddComponent("workable")
	inst.components.workable:SetWorkAction(ACTIONS.MINE)
	inst.components.workable:SetWorkLeft(TUNING.ROCKS_MINE)
	inst.components.workable:SetOnWorkCallback(
		function(inst, worker, workleft)
			local pt = Point(inst.Transform:GetWorldPosition())
			if workleft <= 0 then
				inst.SoundEmitter:PlaySound("dontstarve/wilson/rock_break")
				inst.components.lootdropper:DropLoot(pt)
				inst:Remove()
			else
				if workleft < TUNING.ROCKS_MINE*(1/3) then
					inst.AnimState:PlayAnimation("low")
				elseif workleft < TUNING.ROCKS_MINE*(2/3) then
					inst.AnimState:PlayAnimation("med")
				else
					if not inst.components.dislodgeable or inst.components.dislodgeable:CanBeDislodged() then
						inst.AnimState:PlayAnimation("full")
					else
						inst.AnimState:PlayAnimation("extract_success")
					end
				end
			end
	end)
 
	return inst
end

local function robot_leaf_fx()
	local inst = CreateEntity()
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddSoundEmitter()

 inst.AnimState:SetBank("robot_leaf_fx")
 inst.AnimState:SetBuild("robot_leaf_fx")
 inst.AnimState:PlayAnimation("idle")
 
 inst:ListenForEvent("animover", function(inst) 
 inst:Remove() 
 end)
 
  return inst
end

--敲打零件特效
local function sparks_green_fx()
	local inst = CreateEntity()
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddSoundEmitter()

 inst.AnimState:SetBank("sparks")
 inst.AnimState:SetBuild("sparks_green")
 --inst.AnimState:OverrideSymbol("sparks_1", "sparks_2", "sparks_3")
 inst.AnimState:PlayAnimation("sparks_1")
 
 inst:ListenForEvent("animover", function(inst) 
 inst:Remove() 
 end)
 
  return inst
end

local function groundpoundring_fx()
	local inst = CreateEntity()
	local trans = inst.entity:AddTransform()
	local anim = inst.entity:AddAnimState()
	
    anim:SetBank("bearger_ring_fx")
    anim:SetBuild("bearger_ring2_fx")
    anim:PlayAnimation("idle")
    anim:SetFinalOffset(-1)

    anim:SetOrientation( ANIM_ORIENTATION.OnGround )
    anim:SetLayer( LAYER_BACKGROUND )
    anim:SetSortOrder( 3 )

    inst.persists = false
    inst:AddTag("fx")
    inst:ListenForEvent("animover", function() inst:Remove() end)

    return inst
end

--瞬移落地特效
local function groundpound_fx_hulk()
	local inst = CreateEntity()
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddSoundEmitter()

 inst.AnimState:SetBank("bearger_ground_fx")
 inst.AnimState:SetBuild("bearger_ground_fx")
 inst.AnimState:PlayAnimation("idle")
 
 inst:ListenForEvent("animover", function(inst) 
 inst:Remove() 
 end)
 
  return inst
end

local function metal_hulk_ring_fx()
	local inst = CreateEntity()
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddSoundEmitter()

 inst.AnimState:SetBank("metal_hulk_ring_fx")
 inst.AnimState:SetBuild("metal_hulk_ring_fx")
 inst.AnimState:PlayAnimation("idle")
 
 inst:ListenForEvent("animover", function(inst) 
 inst:Remove() 
 end)
 
  return inst
end

local function living_suit_explode_fx()
	local inst = CreateEntity()
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddSoundEmitter()

 inst.AnimState:SetBank("living_suit_explode_fx")
 inst.AnimState:SetBuild("living_suit_explode_fx")
 inst.AnimState:PlayAnimation("idle")
 
 inst:ListenForEvent("animover", function(inst) 
 inst:Remove() 
 end)
 
  return inst
end

return Prefab("forest/objects/rocks/rock_basalt", basalt_fn, assets, prefabs),
       Prefab( "common/fx/robot_leaf_fx", robot_leaf_fx, assets),
       Prefab( "common/fx/sparks_green_fx", sparks_green_fx, assets),
       Prefab( "common/fx/groundpoundring_fx", groundpoundring_fx, assets),
       Prefab( "common/fx/groundpound_fx_hulk", groundpound_fx_hulk, assets),
       Prefab( "common/fx/metal_hulk_ring_fx", metal_hulk_ring_fx, assets),
       Prefab( "common/fx/living_suit_explode_fx", living_suit_explode_fx, assets)