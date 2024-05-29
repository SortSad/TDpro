getgenv().EquipMacroTroop = true
getgenv().ImportMacro = "https://cdn.discordapp.com/attachments/1080869432185856124/1245454127450816592/Sorun.json?ex=6658cf0b&is=66577d8b&hm=b985e9ff163888c7da3c9a65c3be339d46ddccea1f5e80fd6f1eda6ca73610de&"
getgenv().Config = {
	["SelectChapter"] = "Chapter 1",
	["AutoSave"] = true,
	["BlackScreen"] = false,
	["AutoReturnLobby"] = false,
	["WH_MatchComplete"] = true,
	["AutoSkip"] = true,
	["SelectWorld"] = "Windmill Village",
	["TPLobbyIfPlayer"] = true,
	["IgnoreMacroTiming"] = true,
	["SelectMacro"] = "Sorun",
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
	["AutoReplay"] = true,
	["AutoLeave"] = false
}
getgenv().Key = "ke6982796efa8c52a555e7d9"
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://nousigi.com/loader.lua"))()
