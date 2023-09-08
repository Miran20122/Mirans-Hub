if game.PlaceId == 8750997647 then 
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Miran's Hub - v1.0.2 - Tapping Legends X", HidePremium = false, IntroEnabled = false,IntroText = "Miran's Hub - v1.0.2 - Tapping Legends X", SaveConfig = true, ConfigFolder = "TappingConfig"})

-- VALUES
_G.autoTap = true
_G.autoRebirth = true
_G.autoHatch = true
_G.selectEgg = "Basic Egg"
_G.autoEquipBest = true
_G.autoClaimAchievement = true
_G.selectAchievement = "Taps"


-- FUNCTIONS

function autoTap()
    while _G.autoTap == true do
        game:GetService("ReplicatedStorage").Remotes.Tap:FireServer()
        wait(.0001)
     end
    end

function autoRebirth()
    while _G.autoRebirth == true do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
        wait(.0001)
     end
    end

function autoHatch()
    while _G.autoHatch == true do
        game:GetService("ReplicatedStorage").Remotes.BuyEgg:InvokeServer(_G.selectEgg,3)
        wait (.0001)
     end
    end

function equipBest()
    game:GetService("ReplicatedStorage").Remotes.UnequipAll:InvokeServer()
    game:GetService("ReplicatedStorage").Remotes.EquipBest:InvokeServer()
end

function autoEquipBest()
    while _G.autoEquipBest == true do
    game:GetService("ReplicatedStorage").Remotes.UnequipAll:InvokeServer()
    game:GetService("ReplicatedStorage").Remotes.EquipBest:InvokeServer()
    wait(30)
end
end

function autoClaimAchievement()
    while _G.autoClaimAchievement == true do
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(_G.autoClaimAchievement,1)
        wait(.0001)
     end
    end
-- TABS
local FarmTab = Window:MakeTab({
	Name = "Auto Farm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local EggsTab = Window:MakeTab({
	Name = "Eggs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local MiscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- FARM TOGGLES
MiscTab:AddLabel("Automatic things")

FarmTab:AddToggle({
	Name = "Auto Tap",
	Default = false,
	Callback = function(Value)
		_G.autoTap = Value
        autoTap()
	end    
})

FarmTab:AddToggle({
	Name = "Auto Rebirth",
	Default = false,
	Callback = function(Value)
		_G.autoRebirth = Value
        autoRebirth()
	end    
})

-- EGG TOGGLES
EggsTab:AddLabel("You need to be near the egg in order for AutoHatch to work!")

EggsTab:AddToggle({
	Name = "Auto Hatch",
	Default = false,
	Callback = function(Value)
		_G.autoHatch = Value
        autoHatch()
	end    
})

EggsTab:AddDropdown({
	Name = "Select Egg",
	Default = "Basic Egg",
	Options = {"Basic Egg", "Rare Egg"},
	Callback = function(Value)
        _G.selectEgg = Value
        print(_G.selectEgg)
	end    
})

-- MISC TOGGLES
MiscTab:AddLabel("Pets")

MiscTab:AddToggle({
	Name = "Auto Equip Best Pets",
	Default = false,
	Callback = function(Value)
		_G.autoEquipBest = Value
        autoEquipBest()
	end    
})

MiscTab:AddButton({
	Name = "Equip Best Pets",
	Callback = function()
      	equipBest()
  	end    
})

MiscTab:AddLabel("Achievements (Patched)")

MiscTab:AddDropdown({
	Name = "Select Achievement",
	Default = "Taps",
	Options = {"Taps", "Critical Hits", "Rebirths", "Eggs", "Goldens", "Rainbows", "Drops", "Time Played", "Huge Chest", "Time Chests", "Secrets", "Quests", "Enchants", "Legendaries", "Exotics", "Godlies", "Vials Used", "Daily Gifts"},
	Callback = function(Value)
        _G.selectAchievement = Value
        print(_G.selectAchievement)
	end    
})

MiscTab:AddToggle({
	Name = "Auto Claim Achievements",
	Default = false,
	Callback = function(Value)
		_G.autoClaimAchievement = Value
        autoClaimAchievement()
	end    
})




end
OrionLib:Init()