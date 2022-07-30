local unburnableOption = GetModConfigData("unburnableBeefalo")

local function makeUnburnable(inst)
    if not GLOBAL.TheWorld.ismastersim then
      return inst
    end
      inst:AddTag("fireimmune")
  end

if unburnableOption then
    AddPrefabPostInit("beefalo", makeUnburnable)
end