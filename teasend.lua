getgenv().EquipMacroTroop = true
getgenv().ImportMacro = "https://cdn.discordapp.com/attachments/1080869432185856124/1236542511179104287/loisprite.json?ex=66386374&is=663711f4&hm=43f4f47ec0176152926855907b37a7d11a08be7310e7270086a17f370da1a582&"
getgenv().Config = {
    ["AutoRejoin"] = true,
    ["AutoJoinMatch"] = true,
    ["TPLobbyIfPlayer"] = true,
    ["AutoReplay"] = true,
	["DelayReplay"] = 5,
    ["SelectMap"] = "ToiletTown",
    ["SelectMacro"] = "loisprite",
    ["GameSpeed"] = "2",
    ["AutoVoteDifficulty"] = "true",
    ["SelectDifficulty"] = "Hard",
    ["AutoReplay"] = true,
    ["AutoSkip"] = true,
    ["PlayMacro"] = true,
    ["SetGameSpeed"] = true,
    ["AutoSave"] = true,
    ["BoostFPS"] = true,
    ["BlackScreen"] = false,
    ["IgnoreMacroTiming"] = true,
}
getgenv().Key = "kd2415278d2a026df7ecadb4"
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://nousigi.com/loader.lua"))()
