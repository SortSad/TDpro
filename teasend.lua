getgenv().ImportMacro = "https://cdn.discordapp.com/attachments/797998461735403551/1243550336153550938/Mimix.json?ex=665c6e00&is=665b1c80&hm=095aebb2e1cba3b91a9596bea36722bf465590b6af995755d3f773c8b50c9983&"
getgenv().EquipMacroTroop = true
getgenv().Config = {
    ["AutoVoteDifficulty"] = true,
    ["AutoSave"] = true,
    ["AutoReplay"] = true,
    ["DelayReplay"] = 3,
    ["SellWave"] = 1,
    ["AutoSkip"] = true,
    ["SetGameSpeed"] = true,
    ["AutoJoinMatch"] = true,
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
