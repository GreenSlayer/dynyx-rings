local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('dynyx-rings:client:aquamarine', function()
  TriggerEvent('animations:client:EmoteCommandStart', {"nervous2"})
  QBCore.Functions.Progressbar("using_ring", "Putting on Ring..", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
      TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items['gallery_aquamarine-ring'], "remove")
      TriggerEvent('animations:client:EmoteCommandStart', {"c"})
      exports['ps-buffs']:AddHealthBuff(100000, 3) -- 100sec
      exports['ps-buffs']:StaminaBuffEffect(100000, 2.0) -- 100sec
  end)
end)

RegisterNetEvent('dynyx-rings:client:citrine', function()
  TriggerEvent('animations:client:EmoteCommandStart', {"nervous2"})
  QBCore.Functions.Progressbar("using_ring", "Putting on Ring..", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
      TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items['gallery_citrine-ring'], "remove")
      TriggerEvent('animations:client:EmoteCommandStart', {"c"})
      exports['ps-buffs']:AddStressBuff(600000, 3) --600sec
  end)
end)

RegisterNetEvent('dynyx-rings:client:diamond', function()
  TriggerEvent('animations:client:EmoteCommandStart', {"nervous2"})
  QBCore.Functions.Progressbar("using_ring", "Putting on Ring..", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
      TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items['gallery_diamond-ring'], "remove")
      TriggerEvent('animations:client:EmoteCommandStart', {"c"})
      exports['ps-buffs']:AddArmorBuff(3600000, 4) --1hour
      exports['ps-buffs']:AddHealthBuff(3600000, 4)--1hour
      exports['ps-buffs']:AddStressBuff(3600000, 4)--1hour
  end)
end)

RegisterNetEvent('dynyx-rings:client:jade', function()
  TriggerEvent('animations:client:EmoteCommandStart', {"nervous2"})
  QBCore.Functions.Progressbar("using_ring", "Putting on Ring..", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
      TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items['gallery_jade-ring'], "remove")
      TriggerEvent('animations:client:EmoteCommandStart', {"c"})
      exports['ps-buffs']:AddArmorBuff(600000, 4) --10min
      exports['ps-buffs']:AddStressBuff(3600000, 4)--1hour
  end)
end)

RegisterNetEvent('dynyx-rings:client:onyx', function()
  TriggerEvent('animations:client:EmoteCommandStart', {"nervous2"})
  QBCore.Functions.Progressbar("using_ring", "Putting on Ring..", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
      TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items['gallery_onyx-ring'], "remove")
      TriggerEvent('animations:client:EmoteCommandStart', {"c"})
      exports['ps-buffs']:SwimmingBuffEffect(3600000, 2.0) --1hour
  end)
end)

RegisterNetEvent('dynyx-rings:client:ruby', function()
  TriggerEvent('animations:client:EmoteCommandStart', {"nervous2"})
  QBCore.Functions.Progressbar("using_ring", "Putting on Ring..", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
      TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items['gallery_ruby-ring'], "remove")
      TriggerEvent('animations:client:EmoteCommandStart', {"c"})
      exports['ps-buffs']:AddArmorBuff(600000, 3) --10min
      exports['ps-buffs']:AddHealthBuff(3600000, 3) --1hour
      exports['ps-buffs']:AddStressBuff(600000, 4) --10min
  end)
end)

RegisterNetEvent('dynyx-rings:client:sapphire', function()
  TriggerEvent('animations:client:EmoteCommandStart', {"nervous2"})
  QBCore.Functions.Progressbar("using_ring", "Putting on Ring..", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
      TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items['gallery_sapphire-ring'], "remove")
      TriggerEvent('animations:client:EmoteCommandStart', {"c"})
      exports['ps-buffs']:AddHealthBuff(600000, 3) --10min
      exports['ps-buffs']:SwimmingBuffEffect(3600000, 2.0) --1hour
  end)
end)

RegisterNetEvent('dynyx-rings:client:tanzanite', function()
  TriggerEvent('animations:client:EmoteCommandStart', {"nervous2"})
  QBCore.Functions.Progressbar("using_ring", "Putting on Ring..", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
      TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items['gallery_tanzanite-ring'], "remove")
      TriggerEvent('animations:client:EmoteCommandStart', {"c"})
      exports['ps-buffs']:AddArmorBuff(600000, 10) --10min
      exports['ps-buffs']:StaminaBuffEffect(3600000, 2.0) --1hour
  end)
end)