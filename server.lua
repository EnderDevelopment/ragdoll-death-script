local ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterServerCallback('ragdollDeathScript:getConfig', function(source, cb)
    cb(Config)
end)