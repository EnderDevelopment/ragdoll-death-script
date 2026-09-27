local ESX = nil

Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
end)

local function setRagdoll(playerPed, flag)
    SetPedToRagdoll(playerPed, 1000, 1000, 0, 0, 0, 0)
end

AddEventHandler('esx:onPlayerDeath', function()
    local playerPed = PlayerPedId()
    setRagdoll(playerPed, true)
    Citizen.Wait(Config.RagdollTime * 1000)
    setRagdoll(playerPed, false)
end)