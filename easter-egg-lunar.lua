local ezlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/HazeNx/luau/main/easterhuntpsx.lua"))();
local mainGUI = ezlib.create("Hello "..game.Players.LocalPlayer.Name.."");
local tab1 = mainGUI.newTab("Tab 1");

tab1.newTitle("Lunar Client | Auto Easter Eggs");
tab1.newDiv();

if game.PlaceId == 6284583030 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/ShinyToolV2/main/psxeaster.lua"))()
 print("nice")
else
   print("gay")
end

local Selecworld = {"Spawn", "Fantasy", "Tech", "Axolotl", "Pixel"}
local dropdown = tab1.newDropdown("Select World", "Select", Selecworld, function(selecwordfunc)
getgenv().Easter_World = ""..tostring (selecwordfunc)
end)

tab1.newCheckbox("Auto Easter Eggs", false, function(easterfunc)
   getgenv().Easter_Try = easterfunc
end)

tab1.newCheckbox("Disable Animations", false, function(animfunc)
    _G.DisNotif = animfunc
end)
spawn(function()
    while wait() do
        if _G.DisNotif == true then
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Notifications.Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs["Progress Notifications"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Achievements.Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs["Achievement Progress"].Disabled = true
            game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs["Coin Rewards HUD"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs["Diamonds Rain Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Rainbow Machine Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Golden Machine Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Fuse Pets Machine Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Enchantment Circle Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Dark Matter Machine Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Upgrade Machine Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Spooky Upgrades Animation"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Server Misc Notifications"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["World Animations"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Redeemed Rewards Notifications"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Hacker Portal Animations"].Disabled = true
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Void Animations"].Disabled = true
            
        elseif _G.DisNotif == false then
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Notifications.Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs["Progress Notifications"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Achievements.Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs["Achievement Progress"].Disabled = false
            game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs["Coin Rewards HUD"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs["Diamonds Rain Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Rainbow Machine Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Golden Machine Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Fuse Pets Machine Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Enchantment Circle Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Dark Matter Machine Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Upgrade Machine Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game["Spooky Upgrades Animation"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Server Misc Notifications"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["World Animations"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Redeemed Rewards Notifications"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Hacker Portal Animations"].Disabled = false
            game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Misc["Void Animations"].Disabled = false
        end
    end
end)

mainGUI.openTab(tab1);
