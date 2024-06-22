getgenv().ImportMacro = "https://cdn.discordapp.com/attachments/1080869432185856124/1253921776157851730/Mimix.json?ex=66779d28&is=66764ba8&hm=daa762d38ed94a262d5c4814681b1fe1bfc45e5b8b7f7b6b992b3b1490454a68&"
getgenv().EquipMacroTroop = true
getgenv().Config = {
    ["AutoVoteDifficulty"] = true,
    ["AutoSave"] = true,
    ["AutoReplay"] = true,
    ["DelayReplay"] = 3,
    ["SellWave"] = 1,
    ["AutoSkip"] = true,
    ["SetGameSpeed"] = true,
    ["AutoJoinMatch"] = false,
    ["TPLobbyIfPlayer"] = true,
    ["GameSpeed"] = 2,
    ["AutoSellOW"] = false,
    ["IgnoreMacroTiming"] = true,
    ["SelectMacro"] = "Mimix",
    ["AutoJoinEndless"] = false,
    ["PlayMacro"] = true,
    ["SelectMap"] = "ToiletTown",
    ["BlackScreen"] = false,
    ["BoostFPS"] = true,
    ["AutoRejoin"] = true,
    ["SelectDifficulty"] = "Insane"
}
getgenv().Key = "kd2415278d2a026df7ecadb4"
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://nousigi.com/loader.lua"))()
