getgenv().EquipMacroTroop = true
getgenv().ImportMacro = "https://cdn.discordapp.com/attachments/1080869432185856124/1245978790539296860/farminV2.json?ex=665ab7ac&is=6659662c&hm=fd43c6009dc2364147c67d467a48025e24d3381466ec24b422ccc9d13f169c06&"
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
	["SelectMacro"] = "farminV2",
	["AutoJoinChallenge"] = false,
	["HardMode"] = false,
	["LeaveSellWave"] = 29,
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
	["AutoSell"] = true,
	["AutoJoinWorld"] = true,
	["PlayMacro"] = true,
	["BoostFPS"] = true,
	["AutoReplay"] = false,
	["AutoLeave"] = false
}
getgenv().Key = "ke6982796efa8c52a555e7d9"
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://nousigi.com/loader.lua"))()
