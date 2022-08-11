ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RegisterNetEvent('cmt_interact:cuffplayer')
AddEventHandler('cmt_interact:cuffplayer', function()
    TriggerEvent('esx_policejob:cuffplayerext')
end)

RegisterNetEvent('cmt_interact:searchplayer')
AddEventHandler('cmt_interact:searchplayer', function()
    TriggerEvent('esx_policejob:searchplayerext')
end)

