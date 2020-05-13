
GLOBAL.setmetatable(env,{__index=function(t,k) return GLOBAL.rawget(GLOBAL,k) end})

local function AddHamletSgPostInit(fn)
    AddStategraphPostInit('wilson', fn)
    AddStategraphPostInit('wilsonboating', fn)
end

local function AddHamletSg(sg)
    AddStategraphState('wilson', sg)
    AddStategraphState('wilsonboating', sg)
end

AddHamletSg( State{
        name = "spear_gun",
        tags = {"attack", "notalking", "abouttoattack"},
        
        onenter = function(inst)
			local target = inst.components.combat.target
            inst.sg.statemem.target = target
            inst.sg.statemem.target_position = target and Vector3(inst.components.combat.target.Transform:GetWorldPosition())
            inst.components.combat:StartAttack()
            inst.components.locomotor:Stop()
            inst.AnimState:PlayAnimation("speargun")
            
            if inst.components.combat.target then
                if inst.components.combat.target and inst.components.combat.target:IsValid() then
                    inst:FacePoint(Point(inst.components.combat.target.Transform:GetWorldPosition()))
                end
			end
        end,
        
        timeline=
        {
           
            TimeEvent(12*FRAMES, function(inst)
                inst.sg:RemoveStateTag("abouttoattack")
                inst.components.combat:DoAttack(inst.sg.statemem.target)
                if inst.components.combat:GetWeapon() and inst.components.combat:GetWeapon():HasTag("blunderbuss") then
                    --inst.SoundEmitter:PlaySound("dontstarve_DLC003/common/items/weapon/blunderbuss_shoot")
	               				inst.SoundEmitter:PlaySound("dontstarve_DLC002/common/volcano/volcano_erupt")

                    local cloud = SpawnPrefab("cloudpuff")
                    local pt = Vector3(inst.Transform:GetWorldPosition())

					local angle
					if inst.components.combat.target and inst.components.combat.target:IsValid() then
                    	angle = (inst:GetAngleToPoint(inst.components.combat.target.Transform:GetWorldPosition()) -90)*DEGREES
					else
						angle = (inst:GetAngleToPoint(inst.sg.statemem.target_position.x, inst.sg.statemem.target_position.y, inst.sg.statemem.target_position.z) -90)*DEGREES
					end	                	
					inst.sg.statemem.target_position = nil
					
                    local DIST = 1.5
                    local offset = Vector3(DIST * math.cos( angle+(PI/2) ), 0, -DIST * math.sin( angle+(PI/2) ))

                    cloud.Transform:SetPosition(pt.x+offset.x,2,pt.z+offset.z)
                else
                    inst.SoundEmitter:PlaySound("dontstarve_DLC002/common/use_speargun")
                end
            end),
            TimeEvent(20*FRAMES, function(inst) inst.sg:RemoveStateTag("attack") end),
        },
        
        events=
        {
            EventHandler("animover", function(inst)
                inst.sg:GoToState("idle")
            end),
        },
    })

--触发特效
AddHamletSgPostInit(function(sg)
	local event_doattack = sg.events["doattack"]
	local event_doattack_oldfn = event_doattack.fn
	event_doattack.fn = function(inst, data)
        if not inst.components.health:IsDead() and not inst.sg:HasStateTag("attack") and not inst.sg:HasStateTag("sneeze") then
            local weapon = inst.components.combat and inst.components.combat:GetWeapon()
            if weapon and weapon:HasTag("blunderbuss") then 
                inst.sg:GoToState("spear_gun") --触发的sg
            else
                return event_doattack_oldfn(inst, data)
            end
        end
	end
end)

--蚁后声波
AddStategraphEvent("wilson", 
      EventHandler ("sanity_stun", 
        function (inst, data)
            --if not inst.components.inventory:IsItemNameEquipped("earmuffshat") then
                inst.sanity_stunned = true
                inst.sg:GoToState("sanity_stun")
                inst.components.sanity:DoDelta(-TUNING.SANITY_LARGE)

                inst:DoTaskInTime(data.duration, function()  
                    if inst.sg.currentstate.name == "sanity_stun" then
                        inst.sg:GoToState("idle")
                        inst.sanity_stunned = false
                        inst:PushEvent("sanity_stun_over")
                    end
                end)
            --end
        end))

AddStategraphState( "wilson",
    State{
        name = "sanity_stun",
        tags = { "busy" },
        
        onenter = function(inst)
            inst.components.locomotor:Stop()
            inst.AnimState:PlayAnimation("idle_sanity_pre", false)
            inst.AnimState:PushAnimation("idle_sanity_loop", true)
        end,

        events=
        {
            EventHandler("animqueueover", function(inst) inst.sg:GoToState("idle") end ),
        },
    })

--虫木
AddHamletSgPostInit( function(sg)
    local old_handler = sg.actionhandlers[ACTIONS.BUILD].deststate
    sg.actionhandlers[ACTIONS.BUILD].deststate = function(inst, action)
      if not inst.sg:HasStateTag("busy") then
        if action.recipe and action.recipe == "livinglog" and action.doer and action.doer.prefab == "wormwood" then
          return "form_log"
        else            
          return old_handler(inst, action)
        end
      end
    end
    
    local old_handler = sg.actionhandlers[ACTIONS.HEAL].deststate
    sg.actionhandlers[ACTIONS.HEAL].deststate = function(inst, action)
       if action.invobject and action.invobject:HasTag("heal_fertilize") then
         return "fertilize"              
       else
         return old_handler(inst, action)
       end
    end
    
    local old_handler = sg.actionhandlers[ACTIONS.FERTILIZE].deststate
    sg.actionhandlers[ACTIONS.FERTILIZE].deststate = function(inst, action)
       if inst:HasTag("healonfertilize") and not action.target then

         return "fertilize_short"                

       else

         return old_handler(inst, action)
       end

    end
end)

AddHamletSg( 
    State{
        name = "form_log",
        tags = {"doing", "busy"},
        
        timeline=
        {
            TimeEvent(45*FRAMES, function( inst )
                inst:PerformBufferedAction()
                inst.sg:RemoveStateTag("busy")
            end),
        },
        
        onenter = function(inst, timeout)
            inst.components.locomotor:Stop()
            inst.AnimState:PlayAnimation("form_log")
            inst.SoundEmitter:PlaySound("dontstarve_DLC003/characters/wormwood/living_log_craft")
        end,

        events=
        {
            EventHandler("animover", function(inst) inst.sg:GoToState("idle") end ),
        },        
    })
 
AddHamletSg( 
    State{
        name = "fertilize",
        tags = {"doing", "busy"},
        
        onenter = function(inst, timeout)
            inst.components.locomotor:Stop()
            inst.AnimState:PlayAnimation("fertilize")                
        end,

        onexit= function(inst)
            inst.SoundEmitter:KillSound("rub")
        end,

        timeline=
        {
            TimeEvent(29*FRAMES, function( inst )
                inst.SoundEmitter:PlaySound("dontstarve_DLC003/characters/wormwood/fertalize_LP","rub")         
            end),        
            TimeEvent(88*FRAMES, function( inst )
                inst:PerformBufferedAction()
                inst.sg:RemoveStateTag("busy")                
                inst.SoundEmitter:KillSound("rub")
            end),
        },
        
        events=
        {
            EventHandler("animover", function(inst) inst.sg:GoToState("idle") end ),
        },        
    })
    
AddHamletSg( 
    State{
        name = "fertilize_short",
        tags = {"doing", "busy"},
        
        onenter = function(inst, timeout)
            inst.components.locomotor:Stop()
            inst.AnimState:PlayAnimation("short_fertilize")                
        end,

        onexit= function(inst)
            inst.SoundEmitter:KillSound("rub")
        end,

        timeline=
        {        
            TimeEvent(7*FRAMES, function( inst )
                inst.SoundEmitter:PlaySound("dontstarve_DLC003/characters/wormwood/fertalize_LP","rub")         
            end),        
            
            TimeEvent(9*FRAMES, function( inst )
                inst:PerformBufferedAction()
                inst.sg:RemoveStateTag("busy")                
            end),

            TimeEvent(21*FRAMES, function( inst )
                inst.SoundEmitter:KillSound("rub")
            end),
        },
        
        events=
        {
            EventHandler("animover", function(inst) inst.sg:GoToState("idle") end ),
        },        
    })

--虫木
AddHamletSgPostInit( function(sg)
    local old_handler = sg.actionhandlers[ACTIONS.BUILD].deststate
    sg.actionhandlers[ACTIONS.BUILD].deststate = function(inst, action)
      if not inst.sg:HasStateTag("busy") then
        if action.recipe and action.recipe == "livinglog" and action.doer and action.doer.prefab == "wormwood" then
          return "form_log"
        else            
          return old_handler(inst, action)
        end
      end
    end
    
    local old_handler = sg.actionhandlers[ACTIONS.HEAL].deststate
    sg.actionhandlers[ACTIONS.HEAL].deststate = function(inst, action)
       if action.invobject and action.invobject:HasTag("heal_fertilize") then
         return "fertilize"              
       elseif action.invobject and action.invobject:HasTag("poop_fertilize") then
         return "fertilize_short"
       else
         return old_handler(inst, action)
       end
    end
end)


AddHamletSg( 
    State{
        name = "form_log",
        tags = {"doing", "busy"},
        
        timeline=
        {
            TimeEvent(45*FRAMES, function( inst )
                inst:PerformBufferedAction()
                inst.sg:RemoveStateTag("busy")
            end),
        },
        
        onenter = function(inst, timeout)
            inst.components.locomotor:Stop()
            inst.AnimState:PlayAnimation("form_log")
            inst.SoundEmitter:PlaySound("dontstarve_DLC003/characters/wormwood/living_log_craft")
        end,

        events=
        {
            EventHandler("animover", function(inst) inst.sg:GoToState("idle") end ),
        },        
    }
 )
 
AddHamletSg( 
    State{
        name = "fertilize",
        tags = {"doing", "busy"},
        
        onenter = function(inst, timeout)
            inst.components.locomotor:Stop()
            inst.AnimState:PlayAnimation("fertilize")                
        end,

        onexit= function(inst)
            inst.SoundEmitter:KillSound("rub")
        end,

        timeline=
        {
            TimeEvent(29*FRAMES, function( inst )
                inst.SoundEmitter:PlaySound("dontstarve_DLC003/characters/wormwood/fertalize_LP","rub")         
            end),        
            TimeEvent(88*FRAMES, function( inst )
                inst:PerformBufferedAction()
                inst.sg:RemoveStateTag("busy")                
                inst.SoundEmitter:KillSound("rub")
            end),
        },
        
        events=
        {
            EventHandler("animover", function(inst) inst.sg:GoToState("idle") end ),
        },        
    }
 )
    
AddHamletSg( 
    State{
        name = "fertilize_short",
        tags = {"doing", "busy"},
        
        onenter = function(inst, timeout)
            inst.components.locomotor:Stop()
            inst.AnimState:PlayAnimation("short_fertilize")                
        end,

        onexit= function(inst)
            inst.SoundEmitter:KillSound("rub")
        end,

        timeline=
        {        
            TimeEvent(7*FRAMES, function( inst )
                inst.SoundEmitter:PlaySound("dontstarve_DLC003/characters/wormwood/fertalize_LP","rub")         
            end),        
            
            TimeEvent(9*FRAMES, function( inst )
                inst:PerformBufferedAction()
                inst.sg:RemoveStateTag("busy")                
            end),

            TimeEvent(21*FRAMES, function( inst )
                inst.SoundEmitter:KillSound("rub")
            end),
        },
        
        events=
        {
            EventHandler("animover", function(inst) inst.sg:GoToState("idle") end ),
        },        
    }
 )
