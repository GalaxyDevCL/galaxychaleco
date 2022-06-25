---GalaxyDev---
RegisterNetEvent('armor:addArmor')
AddEventHandler('armor:addArmor', function(amount)
	AddArmourToPed(GetPlayerPed(-1), amount)
end)

---GalaxyDev---