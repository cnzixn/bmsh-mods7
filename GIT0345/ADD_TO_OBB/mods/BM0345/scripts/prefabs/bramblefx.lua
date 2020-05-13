--荆棘特效
local assets ={ Asset("ANIM", "anim/bramblefx.zip"), }

local function fn()
	local inst = CreateEntity()
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddSoundEmitter()

 inst.AnimState:SetBank("bramblefx")
 inst.AnimState:SetBuild("bramblefx")
 inst.AnimState:PlayAnimation("idle")
 
 inst:ListenForEvent("animover", function(inst) 
 inst:Remove() 
 end)
 
  return inst
end

return Prefab( "common/inventory/bramblefx", fn, assets, prefabs)