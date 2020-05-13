
GLOBAL.setmetatable(env,{__index=function(t,k) return GLOBAL.rawget(GLOBAL,k) end})

local SPECIAL_ACTION = Action(nil, nil, nil, 1.2)
SPECIAL_ACTION.id = "SPECIAL_ACTION"
SPECIAL_ACTION.str = "special_action"
SPECIAL_ACTION.fn = function(act)
	if act.doer.special_action then
		act.doer.special_action(act)
		return true
	end
end

AddAction(SPECIAL_ACTION)
AddStategraphActionHandler("wilson",ActionHandler(ACTIONS.SPECIAL_ACTION, nil))

local CHARGE_UP = Action(2,true)
CHARGE_UP.id = "CHARGE_UP"
CHARGE_UP.str = "充能"
CHARGE_UP.fn = function(act)
 	act.doer:PushEvent("beginchargeup")
end

AddAction(CHARGE_UP)
if TheInput:ControllerAttached() then --手柄和触屏分开来
  AddStategraphActionHandler("wilson",ActionHandler(ACTIONS.CHARGE_UP, "charge"))
else
  AddStategraphActionHandler("wilson",ActionHandler(ACTIONS.CHARGE_UP, "shoot"))
end
--我太菜了，实在是不会改手柄

AddClassPostConstruct("screens/playerhud", function(self)
local LivingArtifactOver = require "widgets/livingartifactover"
    local old_CreateOverlays = self.CreateOverlays
    function self:CreateOverlays(owner,...)
        old_CreateOverlays(self,owner,...)
	       self.livingartifactover = self.overlayroot:AddChild(LivingArtifactOver(owner))
    end
    
    local old_SetMainCharacter = self.SetMainCharacter
    function self:SetMainCharacter(maincharacter)
        old_SetMainCharacter(self, maincharacter)
		self.inst:ListenForEvent("livingartifactoveron", function(inst, data) self.livingartifactover:UpdateState(data) print("EQUIP") end, self.owner)
		self.inst:ListenForEvent("livingartifactoveroff", function(inst, data) self.livingartifactover:UpdateState(data) print("UNEQUIP") end, self.owner)
		self.inst:ListenForEvent("livingartifactoverpulse", function(inst, data) self.livingartifactover:Flash(data) end, self.owner)
		  end
end)
