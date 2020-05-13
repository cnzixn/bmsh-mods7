local assets =
{
  Asset("ANIM", "anim/bundle.zip"),
  Asset("ANIM", "anim/bundlefull.zip"),
  Asset("ANIM", "anim/bundlemed.zip"),
  Asset("ANIM", "anim/bundlesmall.zip"),
  Asset("ATLAS", "images/bundle.xml"),
  Asset("ATLAS", "images/bundlefull.xml"),
  Asset("ATLAS", "images/bundlemed.xml"),
  Asset("ATLAS", "images/bundlesmall.xml"),
  Asset("ANIM", "anim/ui_chest_2x2.zip"),
  Asset("ATLAS", "images/ui_chest_2x2.xml"),
  --Asset("SOUNDPACKAGE", "sound/packaged.fev"),
  Asset("SOUND", "sound/packaged.fsb"), 
}

local prefabs=
{
  "waxpaper",
}
local slotpos = {}
for y = 1, 2, 1 do
  for x = 0, 1 do
    table.insert(slotpos, Vector3(75*x-75*2+112, 75*y-75*2+75,0))
  end
end

local function itemtest(inst, item, slot)
  return 
--  inst.components.container.open and
  --(item.components.edible and item.components.perishable) or 
  --item.prefab == "spoiled_food" or
  --item.prefab == "rottenegg" or
  not item:HasTag("irreplaceable") 
end

local function ondropped(inst, owner)
  inst.components.container:Close(owner)
end

local function onopen(inst)

  inst.AnimState:PlayAnimation("open")
  --inst.SoundEmitter:PlaySound("dontstarve/wilson/backpack_open", "open")
  inst.SoundEmitter:PlaySound("packaged/bundle/pack")
  local container = inst.components.container
  if container:NumItems() > 0 then
    inst.State = "DONE"
    for k = 1,container.numslots do
      local item = container:GetItemInSlot(k)
      if item then
        if item.components.perishable then
          item.components.perishable:StartPerishing()
        end
      end
    end
    container:DropEverything()
    local waxp = SpawnPrefab("waxpaper")
    if waxp then 
      local pos = Vector3(inst.Transform:GetWorldPosition())
      waxp.Transform:SetPosition(pos:Get())
      if waxp.components.inventoryitem then
        waxp.components.inventoryitem:OnDropped(true)
      end
      inst:PushEvent("dropitem", {waxp = waxp})
    end
  else
    inst.State = "UNDONE" 
  end

  if inst.State == "DONE" then
    inst:Remove()
  end
end

local function onclose(inst)

  inst.SoundEmitter:PlaySound("packaged/bundle/pack") 
  local container = inst.components.container
  if not container then return end
  if container:NumItems() > 3 then
    inst.AnimState:SetBank("bundlefull")
    inst.AnimState:SetBuild("bundlefull")
    inst.AnimState:PlayAnimation("idle")
    inst.components.inventoryitem:ChangeImageName("bundlefull")
    inst.components.inventoryitem.atlasname = "images/bundlefull.xml"
    --inst:RemoveComponent("stackable")
  elseif container:NumItems() > 1 then
    inst.AnimState:SetBank("bundlemed")
    inst.AnimState:SetBuild("bundlemed")
    inst.AnimState:PlayAnimation("idle")
    inst.components.inventoryitem:ChangeImageName("bundlemed")
    inst.components.inventoryitem.atlasname = "images/bundlemed.xml"
    --inst:RemoveComponent("stackable")
  elseif container:NumItems() > 0 then
    inst.AnimState:SetBank("bundlesmall")
    inst.AnimState:SetBuild("bundlesmall")
    inst.AnimState:PlayAnimation("idle")
    inst.components.inventoryitem:ChangeImageName("bundlesmall")
    inst.components.inventoryitem.atlasname = "images/bundlesmall.xml"
    --inst:RemoveComponent("stackable")
  else
    inst.AnimState:SetBank("bundle")
    inst.AnimState:SetBuild("bundle")
    inst.AnimState:PlayAnimation("idle")
    inst.components.inventoryitem.imagename = "bundle"
    inst.components.inventoryitem.atlasname = "images/bundle.xml"
  end
  for k = 1,container.numslots do
    local item = container:GetItemInSlot(k)
    if item then
      if item.components.perishable then
        item.components.perishable:StopPerishing()
      end
    end
  end
  return (inst)
end

local function OnLoad(inst, data)
  local container = inst.components.container
  if not container then return end
  if container:NumItems() > 3 then
    inst.AnimState:SetBank("bundlefull")
    inst.AnimState:SetBuild("bundlefull")
    inst.AnimState:PlayAnimation("idle")
    inst.components.inventoryitem:ChangeImageName("bundlefull")
    inst.components.inventoryitem.atlasname = "images/bundlefull.xml"
    --inst:RemoveComponent("stackable")
  elseif container:NumItems() > 1 then
    inst.AnimState:SetBank("bundlemed")
    inst.AnimState:SetBuild("bundlemed")
    inst.AnimState:PlayAnimation("idle")
    inst.components.inventoryitem:ChangeImageName("bundlemed")
    inst.components.inventoryitem.atlasname = "images/bundlemed.xml"
    --inst:RemoveComponent("stackable")
  elseif container:NumItems() > 0 then
    inst.AnimState:SetBank("bundlesmall")
    inst.AnimState:SetBuild("bundlesmall")
    inst.AnimState:PlayAnimation("idle")
    inst.components.inventoryitem:ChangeImageName("bundlesmall")
    inst.components.inventoryitem.atlasname = "images/bundlesmall.xml"
    --inst:RemoveComponent("stackable")
  else
    inst.AnimState:SetBank("bundle")
    inst.AnimState:SetBuild("bundle")
    inst.AnimState:PlayAnimation("idle")
    inst.components.inventoryitem.imagename = "bundle"
    inst.components.inventoryitem.atlasname = "images/bundle.xml"
  end
  

end

local function GetStatus(inst)
  local container = inst.components.container
  if container:NumItems() > 0 then
    return "FILLED"
  else 
    return "EMPTY"

  end
end

local function createwrap()
  local inst = CreateEntity()

  inst.entity:AddTransform()
  inst.entity:AddAnimState()
  inst.entity:AddSoundEmitter()

  MakeInventoryPhysics(inst)

  inst.AnimState:SetBank("bundle")
  inst.AnimState:SetBuild("bundle")
  inst.AnimState:PlayAnimation("idle")

  inst.OnLoad = OnLoad

  inst:AddComponent("inspectable")
  inst.components.inspectable.getstatus = GetStatus

  inst:AddComponent("inventoryitem")
  inst.components.inventoryitem.imagename = "bundle"
  inst.components.inventoryitem.atlasname = "images/bundle.xml"


  inst:AddComponent("fuel")
  inst.components.fuel.fuelvalue = TUNING.SMALL_FUEL

  MakeSmallBurnable(inst, TUNING.SMALL_BURNTIME)
  MakeSmallPropagator(inst)
  inst.components.propagator.flashpoint = 10 + math.random() * 5

  inst:AddComponent("container")

  --inst:AddComponent("stackable")
  --inst.components.stackable.maxsize = TUNING.STACK_SIZE_MEDITEM


  inst.components.container.itemtestfn = itemtest
  inst.components.container:SetNumSlots(4)
  inst.components.container.widgetslotpos = slotpos
  inst.components.container.widgetanimbank = "ui_chest_2x2"
  inst.components.container.widgetanimbuild = "ui_chest_2x2"
  inst.components.container.widgetpos = Vector3(-125,100,0)
  inst.components.container.side_align_tip = 160

  inst.components.inventoryitem:SetOnDroppedFn(ondropped)

  inst.components.container.onopenfn = onopen
  inst.components.container.onclosefn = onclose

  inst:AddTag("crsCustomPerishMult")
  inst.crsCustomPerishMult = 0
  
  

  return inst
end



return Prefab("bundle", createwrap, assets) 