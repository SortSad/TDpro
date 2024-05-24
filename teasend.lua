getgenv().EquipMacroTroop = true
getgenv().ImportMacro = "https://cdn.discordapp.com/attachments/797998461735403551/1243550336153550938/Mimix.json?ex=6651e200&is=66509080&hm=01765c4bd49417e4323ee7c85e3bc7d6e19545f54a8a80f55461f91a16984eef&"
getgenv().Config = {
    ["AutoRejoin"] = true,
    ["AutoJoinMatch"] = true,
    ["TPLobbyIfPlayer"] = true,
    ["AutoReplay"] = true,
	["DelayReplay"] = 5,
    ["SelectMap"] = "ToiletTown",
    ["SelectMacro"] = "Mimix",
    ["GameSpeed"] = "2",
    ["AutoVoteDifficulty"] = "true",
    ["SelectDifficulty"] = "Insane",
    ["AutoReplay"] = true,
    ["AutoSkip"] = true,
    ["PlayMacro"] = true,
    ["SetGameSpeed"] = true,
    ["AutoSave"] = true,
    ["BoostFPS"] = true,
    ["BlackScreen"] = false,
    ["IgnoreMacroTiming"] = true,
}
getgenv().Key = "ke6982796efa8c52a555e7d9"
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://nousigi.com/loader.lua"))()
