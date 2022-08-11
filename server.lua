ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterCommand("durchsuchen", function(source, args)
    TriggerClientEvent('cmt_interact:searchplayer', source)
end, false)

RegisterCommand("fesseln", function(source, args)
    TriggerClientEvent('cmt_interact:cuffplayer', source)
end, false)