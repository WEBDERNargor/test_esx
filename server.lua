ESX = nil

TriggerEvent(
	"esx:getSharedObject",
	function(obj)
		ESX = obj
	end
)

RegisterServerEvent('esx_test:give')
AddEventHandler('esx_test:give', function(m)
local xPlayer = ESX.GetPlayerFromId(source)
xPlayer.addMoney(m)



-- xPlayer.addInventoryItem(item, count)
end)