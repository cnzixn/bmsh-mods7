
local assets =
{
	Asset("ANIM", "anim/throne.zip"),
}

SetSharedLootTable( 'antqueen_throne',
{
    {'rocks', 1.0},
    {'rocks', 1.0},
    {'rocks', 1.0},
    {'rocks', 1.0},
    {'rocks', 1.0},
    {'rocks', 1.0},
    {'rocks', 1.0},
    {'rocks', 1.0},
    
    {'flint',  1.0},
    {'flint',  1.0},
    {'flint',  0.8},
    {'flint',  0.8},
    {'flint',  0.8},
    {'flint',  0.8},

    {'nitre',  0.8},
    {'nitre',  0.8},
    {'nitre',  0.8},
    {'nitre',  0.8},

    {'gold_dust', 0.6},
    {'gold_dust', 0.6},

    {'gold_nugget', 1.0},
	{'gold_nugget', 1.0},
	{'gold_nugget', 0.3},
	{'gold_nugget', 0.3},

    {'bluegem', 0.5},
    {'bluegem', 0.5},
})

local function antqueen_throne()
	local inst = CreateEntity()
	local trans = inst.entity:AddTransform()
	local anim = inst.entity:AddAnimState()
	inst.entity:AddSoundEmitter()
	
	inst.Transform:SetScale(0.9, 0.9, 0.9)
	MakeObstaclePhysics(inst, 3.5)

    local color = 0.75 + math.random() * 0.25
    inst.AnimState:SetMultColour(color, color, color, 1)

	local minimap = inst.entity:AddMiniMapEntity()
	minimap:SetIcon("ruins_artichoke.png")

	inst.AnimState:SetBank("throne")
	inst.AnimState:SetBuild("throne")
	inst.AnimState:PlayAnimation("full")
	
 inst:AddComponent("inspectable")
	
	inst:AddComponent("named")
	inst.components.named:SetName(STRINGS.NAMES["ANTQUEEN_THRONE"])
	
	inst:AddComponent("lootdropper")
	inst.components.lootdropper:SetChanceLootTable('antqueen_throne')
	
	inst:AddComponent("workable")
	inst.components.workable:SetWorkAction(ACTIONS.MINE)
	inst.components.workable:SetWorkLeft(10) --(TUNING.ROCKS_MINE_GIANT)
	inst.components.workable:SetOnWorkCallback(
		function(inst, worker, workleft)
			local pt = Point(inst.Transform:GetWorldPosition())
			if workleft <= 0 then
				if inst:HasTag("trggerdarttraps") then
					triggerdarts(inst)
				end
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

	inst:ListenForEvent( "onremove", function()
		local x, y, z = inst.Transform:GetWorldPosition()

		local ents = TheSim:FindEntities(x,y,z, 10, {"throne_wall"})
	    for k,v in pairs(ents) do
	        v:Remove()
	    end
	end, inst )

	return inst
end

return Prefab("forest/objects/rocks/antqueen_throne", antqueen_throne, assets, prefabs)