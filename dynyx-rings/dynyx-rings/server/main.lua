local QBCore = exports['qb-core']:GetCoreObject()


QBCore.Functions.CreateUseableItem("gallery_aquamarine-ring", function(source, item)
  local Player = QBCore.Functions.GetPlayer(source)
if Player.Functions.RemoveItem(item.name, 1, item.slot) then
      TriggerClientEvent("dynyx-rings:client:aquamarine", source, item.name)
  end
end)

QBCore.Functions.CreateUseableItem("gallery_citrine-ring", function(source, item)
  local Player = QBCore.Functions.GetPlayer(source)
if Player.Functions.RemoveItem(item.name, 1, item.slot) then
      TriggerClientEvent("dynyx-rings:client:citrine", source, item.name)
  end
end)

QBCore.Functions.CreateUseableItem("gallery_diamond-ring", function(source, item)
  local Player = QBCore.Functions.GetPlayer(source)
if Player.Functions.RemoveItem(item.name, 1, item.slot) then
      TriggerClientEvent("dynyx-rings:client:diamond", source, item.name)
  end
end)

QBCore.Functions.CreateUseableItem("gallery_jade-ring", function(source, item)
  local Player = QBCore.Functions.GetPlayer(source)
if Player.Functions.RemoveItem(item.name, 1, item.slot) then
      TriggerClientEvent("dynyx-rings:client:jade", source, item.name)
  end
end)

QBCore.Functions.CreateUseableItem("gallery_onyx-ring", function(source, item)
  local Player = QBCore.Functions.GetPlayer(source)
if Player.Functions.RemoveItem(item.name, 1, item.slot) then
      TriggerClientEvent("dynyx-rings:client:onyx", source, item.name)
  end
end)

QBCore.Functions.CreateUseableItem("gallery_ruby-ring", function(source, item)
  local Player = QBCore.Functions.GetPlayer(source)
if Player.Functions.RemoveItem(item.name, 1, item.slot) then
      TriggerClientEvent("dynyx-rings:client:ruby", source, item.name)
  end
end)

QBCore.Functions.CreateUseableItem("gallery_sapphire-ring", function(source, item)
  local Player = QBCore.Functions.GetPlayer(source)
if Player.Functions.RemoveItem(item.name, 1, item.slot) then
      TriggerClientEvent("dynyx-rings:client:sapphire", source, item.name)
  end
end)

QBCore.Functions.CreateUseableItem("gallery_tanzanite-ring", function(source, item)
  local Player = QBCore.Functions.GetPlayer(source)
if Player.Functions.RemoveItem(item.name, 1, item.slot) then
      TriggerClientEvent("dynyx-rings:client:tanzanite", source, item.name)
  end
end)