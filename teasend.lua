getgenv().ImportMacro = "https://cdn.discordapp.com/attachments/1246388037810655354/1247934111318806569/GodKai_Event.json?ex=6661d4b5&is=66608335&hm=4ecaa152799770492a977db5028e0e81549781606a8133dcbef5fc8c1c4b1195&"
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
    ["SelectMacro"] = "GodKai_EventGodKai_Event",
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
