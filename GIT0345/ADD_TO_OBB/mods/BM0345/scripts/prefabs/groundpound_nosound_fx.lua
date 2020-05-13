--钻地时震荡波纹
local assets ={ Asset("ANIM", "anim/bearger_ground_fx.zip"), }

local function fn()
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

return Prefab( "common/inventory/groundpound_nosound_fx", fn, assets, prefabs)