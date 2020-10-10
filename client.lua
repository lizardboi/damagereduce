Citizen.CreateThread(function()
    while true do
	N_0x4757f00bc6323cfe(GetHashKey("WEAPON_UNARMED"), 0.2)
	N_0x4757f00bc6323cfe(GetHashKey("WEAPON_FLASHLIGHT"), 0.2)
    N_0x4757f00bc6323cfe(GetHashKey("WEAPON_BAT"), 0.5)
    N_0x4757f00bc6323cfe(GetHashKey("WEAPON_PISTOL"), 0.2)
	N_0x4757f00bc6323cfe(GetHashKey("WEAPON_WRENCH"), 0.5)
	N_0x4757f00bc6323cfe(GetHashKey("WEAPON_NIGHTSTICK"), 0.2)
	Wait(0)
    end
end)

Citizen.CreateThread(function()
    while true do
        Wait(5)

        SetPedSuffersCriticalHits(PlayerPedId(), false)
    end
end)