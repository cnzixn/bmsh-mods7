function MakeHat(name) --1

	local fname = "hat_"..name
	local symname = name.."hat"
	local texture = symname..".tex"
	local prefabname = symname
	local assets =
		{
			Asset("ANIM", "anim/"..fname..".zip"),
	Asset("ATLAS", "images/war/"..fname..".xml"),
	Asset("ATLAS", "images/war/hat_snakeskin.xml"),
		}

	local function generic_perish(inst)
		inst:Remove()
	end

	local function onequip(inst, owner, fname_override)
		local build = fname_override or fname
		owner.AnimState:OverrideSymbol("swap_hat", build, "swap_hat")
		owner.AnimState:Show("HAT")
		owner.AnimState:Show("HAIR_HAT")
		owner.AnimState:Hide("HAIR_NOHAT")
		owner.AnimState:Hide("HAIR")

		if owner:HasTag("player") then
			owner.AnimState:Hide("HEAD")
			owner.AnimState:Show("HEAD_HAIR")
			owner.AnimState:Hide("HAIRFRONT")
		end

		if inst.components.fueled then
			inst.components.fueled:StartConsuming()        
		end

		if inst:HasTag("antmask") then
			owner:AddTag("has_antmask")
		end		

		if inst:HasTag("gasmask") then
			owner:AddTag("has_gasmask")
		end				
	end

	local function hideHat(inst, owner)
		owner.AnimState:Hide("HAT")
		owner.AnimState:Hide("HAIR_HAT")
		owner.AnimState:Show("HAIR_NOHAT")
		owner.AnimState:Show("HAIR")

		if owner:HasTag("player") then
			owner.AnimState:Show("HEAD")
			owner.AnimState:Hide("HEAD_HAIR")
			owner.AnimState:Show("HAIRFRONT")
		end
	end

	local function onunequip(inst, owner)
		hideHat(inst, owner)

		if inst.components.fueled then
			inst.components.fueled:StopConsuming()        
		end
		if inst:HasTag("antmask") then
			owner:RemoveTag("has_antmask")
		end	
		if inst:HasTag("gasmask") then
			owner:RemoveTag("has_gasmask")
		end	
end
	
	local function setOpenTop(inst, owner) --2
		owner.AnimState:OverrideSymbol("swap_hat", fname, "swap_hat")
		owner.AnimState:Show("HAT")
		owner.AnimState:Hide("HAIR_HAT")
		owner.AnimState:Show("HAIR_NOHAT")
		owner.AnimState:Show("HAIR")
		owner.AnimState:Show("HAIRFRONT")

		owner.AnimState:Show("HEAD")
		owner.AnimState:Hide("HEAD_HAIR")

		if inst:HasTag("gasmask") then
			owner:AddTag("has_gasmask")
		end	
		
		if inst.components.fueled then
			inst.components.fueled:StartConsuming()        
		end
	end	--2

	local function opentop_onequip(inst, owner)
		setOpenTop(inst, owner)
	end

	local function simple()
		local inst = CreateEntity()

		inst.entity:AddTransform()
		inst.entity:AddAnimState()
		MakeInventoryPhysics(inst)

		if name ~= "double_umbrella" and name ~= "aerodynamic" then
			-- gas mask is different
			inst.AnimState:SetBank(symname)
			inst.AnimState:SetBuild(fname)
			inst.AnimState:PlayAnimation("anim")
		end

		MakeInventoryFloatable(inst, "idle_water", "anim")

		inst:AddTag("hat")

		inst:AddComponent("inspectable")

		inst:AddComponent("inventoryitem")
  inst.components.inventoryitem.imagename = fname
 	inst.components.inventoryitem.atlasname = "images/war/"..fname..".xml"
 	
		inst:AddComponent("tradable")

		inst:AddComponent("equippable")
		inst.components.equippable.equipslot = EQUIPSLOTS.HEAD

		inst.components.equippable:SetOnEquip( onequip )

		inst.components.equippable:SetOnUnequip( onunequip )

		return inst
	end

--花顶头盔
	local function metalplate()
		local inst = simple()
		inst:AddComponent("armor")

		inst:AddComponent("waterproofer")
		inst.components.waterproofer:SetEffectiveness(TUNING.WATERPROOFNESS_SMALL)
		
    	inst.components.equippable.walkspeedmult = TUNING.ARMORMETAL_SLOW

		inst.components.armor:InitCondition(34*8, 0.8) --(TUNING.ARMOR_KNIGHT, TUNING.ARMOR_KNIGHT_ABSORPTION)
		return inst
	end

--软木帽
	local function candle_turnon(inst)
		local owner = inst.components.inventoryitem and inst.components.inventoryitem.owner
		if owner then
			onequip(inst, owner)
		end
		if not inst.components.fueled:IsEmpty() then
					
			inst.components.fueled:StartConsuming()

	        inst.SoundEmitter:PlaySound("dontstarve/wilson/torch_LP", "torch")
	        inst.SoundEmitter:SetParameter( "torch", "intensity", 1 )

	        if not inst.fire then 
	            inst.fire = SpawnPrefab--[[("torchfire") --]]( "candlefire" )
	            inst.fire:AddTag("INTERIOR_LIMBO_IMMUNE")            
	            local follower = inst.fire.entity:AddFollower()
	            follower:FollowSymbol( owner.GUID, "swap_hat", 0, -250, 0 )
	        end 
	       
			--inst.Light:Enable(true)
		end
	end

	local function candle_turnoff(inst, ranout)
		if inst.components.equippable and inst.components.equippable:IsEquipped() then
			local owner = inst.components.inventoryitem and inst.components.inventoryitem.owner
			if owner then
				onequip(inst, owner)
			end
		end
		inst.components.fueled:StopConsuming()

	    if inst.fire then 
	        inst.fire:Remove()
	        inst.fire = nil
	    end 
	    inst.SoundEmitter:KillSound("torch")
	    inst.SoundEmitter:PlaySound("dontstarve/common/fireOut") 
		--inst.Light:Enable(false)
	end

	local function candle_equip(inst, owner)
		candle_turnon(inst)
	end
	local function candle_unequip(inst, owner)
		onunequip(inst, owner)
		candle_turnoff(inst)
	end
	local function candle_perish(inst)
		local owner = inst.components.inventoryitem and inst.components.inventoryitem.owner
		if owner then
			owner:PushEvent("torchranout", {torch = inst})
		end
		candle_turnoff(inst)
	end
	local function candle_drop(inst)
		candle_turnoff(inst)
	end
	local function candle_takefuel(inst)
		inst.SoundEmitter:PlaySound("dontstarve/common/fireAddFuel")
		if inst.components.equippable and inst.components.equippable:IsEquipped() then			
			candle_turnon(inst)
		end
	end

	local function candle()
		local inst = simple()

		inst.entity:AddSoundEmitter()        
		inst:AddComponent("waterproofer")
		inst.components.waterproofer:SetEffectiveness(TUNING.WATERPROOFNESS_SMALL)

		inst.components.inventoryitem:SetOnDroppedFn( candle_drop )
		inst.components.equippable:SetOnEquip( candle_equip )
		inst.components.equippable:SetOnUnequip( candle_unequip )

		inst:AddComponent("fueled")
		inst.components.fueled.fueltype = "BURNABLE" --"CORK"
		inst.components.fueled:InitializeFuelLevel(30*2*2) --(TUNING.CANDLEHAT_LIGHTTIME)
		inst.components.fueled:SetDepletedFn(candle_perish)
		inst.components.fueled.ontakefuelfn = candle_takefuel
		inst.components.fueled.accepting = true

		return inst
	end

--探险帽
	local function pith()
		local inst = simple()
		inst.components.equippable.dapperness = TUNING.DAPPERNESS_SMALL
		inst:AddComponent("fueled")
		inst.components.fueled.fueltype = "USAGE"
		inst.components.fueled:InitializeFuelLevel(30*16*8) --(TUNING.PITHHAT_PERISHTIME)
		inst.components.fueled:SetDepletedFn(generic_perish)

		--inst.components.equippable.walkspeedmult = 0.1
		--inst:AddComponent("armor")
		--inst.components.armor:InitCondition(TUNING.ARMOR_PITHHAT, TUNING.ARMOR_PITHHAT_ABSORPTION)
		--inst.components.armor:SetTags({"antmask"})

		inst:AddTag("venting")
		inst:AddTag("fogproof")

		inst:AddComponent("waterproofer")
		inst.components.waterproofer:SetEffectiveness(TUNING.WATERPROOFNESS_MED)

		return inst
	end

--防毒面具
	local function gasmask()
		local inst = simple()
		inst:AddTag("gasmask")
		inst.components.equippable.dapperness = TUNING.CRAZINESS_SMALL
		inst.components.equippable.poisongasblocker = true

		inst.components.equippable:SetOnEquip( opentop_onequip )

		inst:AddComponent("fueled")
		inst.components.fueled.fueltype = "USAGE"
		inst.components.fueled:InitializeFuelLevel(30*16*3) --(TUNING.GASMASK_PERISHTIME)
		inst.components.fueled:SetDepletedFn(generic_perish)
		inst.opentop = true
		return inst
	end

--猪皇冠
	local function pigcrown()
		local inst = simple()
		inst.components.equippable.dapperness = TUNING.DAPPERNESS_MED_LARGE
		inst:AddTag("pigcrown")
		inst:AddTag("irreplaceable")
		return inst
	end
	
--蚂蚁头盔
	local function antmask()
		local inst = simple()
		inst:AddComponent("armor")
		inst.components.armor:InitCondition(TUNING.ARMOR_FOOTBALLHAT, TUNING.ARMOR_FOOTBALLHAT_ABSORPTION)
		--inst.components.armor:SetTags({"antmask"})
		inst:AddTag("antmask")
		return inst
	end

--蛇皮帽
	local function snakeskin()
		local inst = simple()

		--if SaveGameIndex:IsModePorkland() then
			inst.AnimState:SetBuild("hat_snakeskin_scaly")
			inst.components.equippable.swapbuildoverride = "hat_snakeskin_scaly"
			inst.shelfart = "snakeskinhat_scaly"
		--end

		inst:AddComponent("fueled")
		inst.components.fueled.fueltype = "USAGE"
		inst.components.fueled:InitializeFuelLevel(30*16*8) --(TUNING.SNAKESKINHAT_PERISHTIME)
		inst.components.fueled:SetDepletedFn(generic_perish)

  inst:AddComponent("inventoryitem")
  inst.components.inventoryitem.imagename = "hat_snakeskin"
  inst.components.inventoryitem.atlasname = "images/war/hat_snakeskin.xml"
	   
		inst:AddComponent("waterproofer")
		inst.components.waterproofer:SetEffectiveness(TUNING.WATERPROOFNESS_LARGE)
		
		inst.components.equippable.insulated = true

		return inst
	end

--避雷帽
	local function thunder_equip(inst, owner)
		onequip(inst, owner)
		inst:AddTag("lightningrod")
		inst.lightningpriority = 0
	end

	local function thunder_unequip(inst, owner)
		onunequip(inst, owner)
		inst:RemoveTag("lightningrod")
		inst.lightningpriority = nil
	end

	local function thunder()
		local inst = simple()
		
		inst.components.equippable.dapperness = TUNING.DAPPERNESS_SMALL
		
		inst:AddComponent("fueled")
		inst.components.fueled.fueltype = "USAGE"
		inst.components.fueled:InitializeFuelLevel(30*16*4) --(TUNING.THUNDERHAT_PERISHTIME)
		inst.components.fueled:SetDepletedFn(generic_perish)

		inst.components.equippable:SetOnEquip( thunder_equip )
		inst.components.equippable:SetOnUnequip( thunder_unequip )

		--inst.components.inventoryitem.imagename = "featherhat"

		inst:ListenForEvent("lightningstrike", function(inst, data) inst.components.fueled:DoDelta(-inst.components.fueled.maxfuel * 0.1) end)

		return inst
	end

	local fn = nil
	local prefabs = nil

	if name == "metalplate" then 
		fn = metalplate
	elseif name == "candle" then 
		fn = candle
	elseif name == "pith" then 
		fn = pith
	elseif name == "gasmask" then 
		fn = gasmask
	elseif name == "pigcrown" then 
		fn = pigcrown
	elseif name == "antmask" then 
		fn = antmask
	elseif name == "snakeskin" then 
		fn = snakeskin
	elseif name == "thunder" then 
		fn = thunder
 end
 
	return Prefab( "common/inventory/"..prefabname, fn or simple, assets, prefabs)
end --1

return  MakeHat("metalplate"),
		MakeHat("candle"),
		MakeHat("pith"),
		MakeHat("gasmask"),
		MakeHat("pigcrown"),
		MakeHat("antmask"),
		MakeHat("snakeskin"),
		MakeHat("thunder")