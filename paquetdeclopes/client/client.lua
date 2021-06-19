ESX              = nil
local PlayerData = {}

Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
end)

RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
    PlayerData = xPlayer
end)

RegisterNetEvent('paquetdeclopes:Cig')
AddEventHandler('paquetdeclopes:Cig', function()
  
  local playerPed = GetPlayerPed(-1)
  local playerPed = PlayerPedId()
  
    RequestAnimSet("move_m@buzzed") 
    while not HasAnimSetLoaded("move_m@buzzed") do
      Citizen.Wait(0)
    end
    TaskStartScenarioInPlace(playerPed, "WORLD_HUMAN_SMOKING", 0, 1)
    Citizen.Wait(20000)
end)

RegisterNetEvent('paquetdeclopes:paietamalboro')
AddEventHandler('paquetdeclopes:paietamalboro', function()
  TriggerServerEvent('paquetdeclopes:paietamalboro')
end)

RegisterNetEvent('paquetdeclopes:paietacamel')
AddEventHandler('paquetdeclopes:paietacamel', function()
  TriggerServerEvent('paquetdeclopes:paietacamel')
end)

RegisterNetEvent('paquetdeclopes:paietawinston')
AddEventHandler('paquetdeclopes:paietawinston', function()
  TriggerServerEvent('paquetdeclopes:paietawinston')
end)

RegisterNetEvent('paquetdeclopes:paietalucky')
AddEventHandler('paquetdeclopes:paietalucky', function()
  TriggerServerEvent('paquetdeclopes:paietalucky')
end)