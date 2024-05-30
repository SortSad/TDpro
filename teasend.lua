getgenv().EquipMacroTroop = true
getgenv().ImportMacro = "https://cdn.discordapp.com/attachments/1080869432185856124/1245589911072018474/mix.json?ex=66594d80&is=6657fc00&hm=f2ee8eaa077884f356dc22c6e98f214b7732797ab5d33f6a5a709b58aba50e92&"
getgenv().Config = {
	["SelectChapter"] = "Infinite",
	["AutoSave"] = true,
	["BlackScreen"] = false,
	["AutoReturnLobby"] = true,
	["WH_MatchComplete"] = true,
	["AutoSkip"] = true,
	["SelectWorld"] = "Windmill Village",
	["TPLobbyIfPlayer"] = true,
	["IgnoreMacroTiming"] = true,
	["SelectMacro"] = "mix",
	["AutoJoinChallenge"] = false,
	["HardMode"] = false,
	["LeaveSellWave"] = 1,
	["SelectReward"] = {
		["Trait Crystal"] = false,
		["Gold"] = false,
		["Star Rift (Rainbow)"] = false,
		["Gems"] = false,
		["Risky Dice"] = false,
		["Star Rift "] = false
	},
	["AutoRejoin"] = true,
	["WebhookURL"] = "https://discord.com/api/webhooks/1245451207024316437/HnzQUc6nd82fiC-GNM7xxEx-yyqgRxGbQOzMYdy3vFhUYcOSeOUGH62Opgy1J92ndC4z",
	["AutoSell"] = false,
	["AutoJoinWorld"] = true,
	["PlayMacro"] = true,
	["BoostFPS"] = true,
	["AutoReplay"] = false,
	["AutoLeave"] = false
}
getgenv().Key = "ke6982796efa8c52a555e7d9"
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://nousigi.com/loader.lua"))()
