Citizen.CreateThread(function()
	while true do

        nick = GetPlayerName(PlayerId())
        id = GetPlayerServerId(PlayerId())
        appid = 


		SetDiscordAppId(appid)

		SetDiscordRichPresenceAsset('duzy')
        SetDiscordRichPresenceAssetText('Gracz ' ..nick.. ' ID: ' ..id.. '')
        SetDiscordRichPresenceAssetSmall('mikrus')
        SetDiscordRichPresenceAssetSmallText('mirkus placeholder')

        SetDiscordRichPresenceAction(1, "Dołącz na serwer", "fivem://conmect")
        SetDiscordRichPresenceAction(2, "Discord", "https://discord.gg/T4YPUYasDJ")

		Citizen.Wait(60000)
	end
end)