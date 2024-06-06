getgenv().ImportMacro = "https://cdn.discordapp.com/attachments/1080869432185856124/1248112842411081829/farmev.json?ex=66627b2a&is=666129aa&hm=0ef22142fb10e5df271adde1887217d99de62147d1c348200b6d89f66e145ac1&"
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
    ["SelectMacro"] = "farmev",
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
