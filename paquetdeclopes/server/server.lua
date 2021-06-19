ESX						= nil

            ------------------------
            -- PAQUET DE MARLBORO --
            ------------------------

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
ESX.RegisterUsableItem('paquetmalboro', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    TriggerClientEvent('paquetdeclopes:paietamalboro', _source)
end)
RegisterNetEvent('paquetdeclopes:paietamalboro')
AddEventHandler('paquetdeclopes:paietamalboro', function(coord)
    local source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local object = xPlayer.getInventoryItem('paquetmalboro').count
    if object >= 1 then
     xPlayer.removeInventoryItem('paquetmalboro', 1)  
     xPlayer.addInventoryItem('malboro', 20)
    end 
end)


TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
ESX.RegisterUsableItem('malboro', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local object = xPlayer.getInventoryItem('lighter').count
    if object >= 1 then
	xPlayer.removeInventoryItem('malboro', 1)
    TriggerClientEvent('esx:showNotification', source, 'Tu fumes une ~r~Marlboro !') 
    --TriggerClientEvent('esx:showNotification', source, 'You smoke a ~r~Marlboro !') 

	--TriggerClientEvent('esx_status:remove', source, 'stress', 250000)
	TriggerClientEvent('paquetdeclopes:Cig', source)
    else
        TriggerClientEvent('esx:showNotification', source, 'Tu as besoin d\'un ~r~briquet !') 
        --TriggerClientEvent('esx:showNotification', source, 'You need a ~r~lighter !') 
    end
end)

            ------------------------
            -- PAQUET DE LUCKY --
            ------------------------

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
ESX.RegisterUsableItem('paquetlucky', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
TriggerClientEvent('paquetdeclopes:paietalucky', _source)
end)
RegisterNetEvent('paquetdeclopes:paietalucky')
AddEventHandler('paquetdeclopes:paietalucky', function(coord)
    local source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local object = xPlayer.getInventoryItem('paquetlucky').count
    if object >= 1 then
    xPlayer.removeInventoryItem('paquetlucky', 1)  
    xPlayer.addInventoryItem('lucky', 20)
    end 
end)


TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
ESX.RegisterUsableItem('lucky', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local object = xPlayer.getInventoryItem('lighter').count
    if object >= 1 then
    xPlayer.removeInventoryItem('lucky', 1)
    TriggerClientEvent('esx:showNotification', source, 'Tu fumes une ~g~Lucky !') 
    TriggerClientEvent('esx:showNotification', source, 'You smoke a ~g~Lucky !')

	--TriggerClientEvent('esx_status:remove', source, 'stress', 250000)
	TriggerClientEvent('paquetdeclopes:Cig', source)
    else
        TriggerClientEvent('esx:showNotification', source, 'Tu as besoin d\'un ~r~briquet !') 
        --TriggerClientEvent('esx:showNotification', source, 'You need a ~r~lighter !') 
    end
end)

        ------------------------
        -- PAQUET DE WINSTON --
        ------------------------

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
ESX.RegisterUsableItem('paquetwinston', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    TriggerClientEvent('paquetdeclopes:paietawinston', _source)
end)
RegisterNetEvent('paquetdeclopes:paietawinston')
AddEventHandler('paquetdeclopes:paietawinston', function(coord)
    local source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local object = xPlayer.getInventoryItem('paquetwinston').count
    if object >= 1 then
    xPlayer.removeInventoryItem('paquetwinston', 1)  
    xPlayer.addInventoryItem('winston', 20) 
    end 
end)


TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
ESX.RegisterUsableItem('winston', function(source)
local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
local object = xPlayer.getInventoryItem('lighter').count
if object >= 1 then
xPlayer.removeInventoryItem('winston', 1)
TriggerClientEvent('esx:showNotification', source, 'Tu fumes une ~b~Winston !')
--TriggerClientEvent('esx:showNotification', source, 'You smoke a ~b~Winston !') 

	--TriggerClientEvent('esx_status:remove', source, 'stress', 250000)
	TriggerClientEvent('paquetdeclopes:Cig', source)
    else
        TriggerClientEvent('esx:showNotification', source, 'Tu as besoin d\'un ~r~briquet !') 
        --TriggerClientEvent('esx:showNotification', source, 'You need a ~r~lighter !')  
    end
end)

        ------------------------
        -- PAQUET DE CAMEL --
        ------------------------

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
ESX.RegisterUsableItem('paquetcamel', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    TriggerClientEvent('paquetdeclopes:paietacamel', _source)
end)
RegisterNetEvent('paquetdeclopes:paietacamel')
AddEventHandler('paquetdeclopes:paietacamel', function(coord)
    local source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local object = xPlayer.getInventoryItem('paquetcamel').count
    if object >= 1 then
    xPlayer.removeInventoryItem('paquetcamel', 1)  
    xPlayer.addInventoryItem('camel', 20) 
    end 
end)


TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
ESX.RegisterUsableItem('camel', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local object = xPlayer.getInventoryItem('lighter').count
    if object >= 1 then
    xPlayer.removeInventoryItem('camel', 1)
    TriggerClientEvent('esx:showNotification', source, 'Tu fumes une ~y~Camel !')
    --TriggerClientEvent('esx:showNotification', source, 'You smoke a ~y~Camel !')  

	--TriggerClientEvent('esx_status:remove', source, 'stress', 250000)
	TriggerClientEvent('paquetdeclopes:Cig', source)
    else
        TriggerClientEvent('esx:showNotification', source, 'Tu as besoin d\'un ~r~briquet !') 
        --TriggerClientEvent('esx:showNotification', source, 'You need a ~r~lighter !') 
    end
end)