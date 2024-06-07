getgenv().ImportMacro = "https://cdn.discordapp.com/attachments/1080869432185856124/1248405851752890408/eventV1.json?ex=66638c0d&is=66623a8d&hm=46306f4b34f0159b3f9323d398a55b6c30b0911f2774598f46e936cf1adcf882&"
getgenv().EquipMacroTroop = true
getgenv().Config = {
    ["AutoVoteDifficulty"] = true,
    ["AutoSave"] = true,
    ["AutoReplay"] = false,
    ["DelayReplay"] = 3,
    ["SellWave"] = 1,
    ["AutoSkip"] = true,
    ["SetGameSpeed"] = true,
    ["AutoJoinMatch"] = true,
    ["TPLobbyIfPlayer"] = true,
    ["GameSpeed"] = 2,
    ["AutoSellOW"] = false,
    ["IgnoreMacroTiming"] = true,
    ["SelectMacro"] = "eventV1",
    ["SelectMap"] = "Hacked",
    ["AutoJoinEndless"] = false,
    ["PlayMacro"] = true,
    ["BlackScreen"] = false,
    ["BoostFPS"] = true,
    ["AutoRejoin"] = true,
    ["SelectDifficulty"] = "Insane"
}
getgenv().Key = "kd2415278d2a026df7ecadb4"
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://nousigi.com/loader.lua"))()
