Citizen.CreateThread(function()
	while true do
	    Citizen.Wait(0)
	    SetVehicleDensityMultiplierThisFrame(Config.NPCMultiplier)
	    SetPedDensityMultiplierThisFrame(Config.NPCMultiplier)
	    SetRandomVehicleDensityMultiplierThisFrame(Config.NPCMultiplier)
	    SetParkedVehicleDensityMultiplierThisFrame(Config.NPCMultiplier)
	    SetScenarioPedDensityMultiplierThisFrame(Config.NPCMultiplier, Config.NPCMultiplier)
		DisablePlayerVehicleRewards(PlayerId())
	end
end)