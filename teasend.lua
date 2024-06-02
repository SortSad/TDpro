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
    ["BlackScreen"] = false,
    ["BoostFPS"] = true,
    ["AutoRejoin"] = true,
    ["SelectDifficulty"] = "Insane"
}
getgenv().Key = "kd2415278d2a026df7ecadb4"
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://nousigi.com/loader.lua"))()

if not game:IsLoaded() then
	game.Loaded:Wait()
end
game.CoreGui.RobloxPromptGui.promptOverlay.DescendantAdded:Connect(function()
    local GUI = game.CoreGui.RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt")
    if GUI then
        if GUI.TitleFrame.ErrorTitle.Text == "Disconnected" then
            if #game.Players:GetPlayers() <= 1 then
                game.Players.LocalPlayer:Kick("\nRejoining...")
                wait()
                game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
            else
                game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
            end
        end
    end
end)
