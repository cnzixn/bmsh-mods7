--钻入地面时的特效
local assets ={ Asset("ANIM", "anim/snake_scales_fx.zip"), }

local function fn()
	local inst = CreateEntity()
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddSoundEmitter()

 inst.AnimState:SetBank("snake_scales_fx")
 inst.AnimState:SetBuild("snake_scales_fx")
 inst.AnimState:PlayAnimation("idle")
 
 inst:ListenForEvent("animover", function(inst) 
 inst:Remove() 
 end)
 
  return inst
end

return Prefab( "common/inventory/snake_scales_fx", fn, assets, prefabs)