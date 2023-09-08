if game.PlaceId == 1224212277 then 
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Miran's Hub - v1.0.2 - Mad City", HidePremium = false, IntroText = "Miran's Hub - v1.0.2 - Mad City", SaveConfig = true, ConfigFolder = "MadCityConfig"})

-- VALUES

-- TABS
local MainTab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local MainSection = MainTab:AddSection({
	Name = "Main"
})

local PlayerTab = Window:MakeTab({
	Name = "Local Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local FarmTab = Window:MakeTab({
	Name = "AutoFarm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local ESPTab = Window:MakeTab({
	Name = "ESP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local GunTab = Window:MakeTab({
	Name = "Gun Mods",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local CarTab = Window:MakeTab({
	Name = "Car Mods",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportTab = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local LasersTab = Window:MakeTab({
	Name = "Lasers (Patched)",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local DetectionTab = Window:MakeTab({
	Name = "Detection (Patched)",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local CreditsTab = Window:MakeTab({
	name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- MAIN TOGGLES
MainTab:AddToggle({
	Name = "No E Cooldown",
	Default = false,
	Callback = function(Value)
		print(Hello)
    end    
})

MainTab:AddDropdown({
	Name = "Serverhop",
	Default = "None",
	Options = {"Large Server (More Players)", "Small Server (Less Players)"},
	Callback = function(Value)
		print(Value)
	end    
})

MainTab:AddButton({
	Name = "Redeem all Twitter Codes",
	Callback = function()
      		print("button pressed")
  	end    
})

MainTab:AddButton({
	Name = "Auto Hack PC",
	Callback = function()
      		print("button pressed")
  	end    
})

MainTab:AddButton({
	Name = "Anti Afk Kick",
	Callback = function()
      		print("button pressed")
  	end    
})

local MainSection = MainTab:AddSection({
	Name = "Team Switch"
})

MainTab:AddButton({
	Name = "Switch to Prisoner",
	Callback = function()
      		print("button pressed")
  	end    
})

MainTab:AddButton({
	Name = "Switch to Police",
	Callback = function()
      		print("button pressed")
  	end    
})

MainTab:AddButton({
	Name = "Switch to Heroes",
	Callback = function()
      		print("button pressed")
  	end    
})

MainTab:AddButton({
	Name = "Switch to Villains",
	Callback = function()
      		print("button pressed")
  	end    
})

-- PLAYER TOGGLES
local PlayerSection = PlayerTab:AddSection({
	Name = "Aim & Other"
})

PlayerTab:AddBind({
	Name = "Toggle Hitbox Expander",
	Default = Enum.KeyCode.X,
	Hold = false,
	Callback = function()
		print("press")
	end    
})

PlayerTab:AddSlider({
	Name = "Hitbox Size",
	Min = 0,
	Max = 35,
	Default = 10,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		print(Value)
	end    
})

PlayerTab:AddToggle({
	Name = "Glider Deploy",
	Default = true,
	Callback = function(Value)
		print(Hello)
    end    
})

PlayerTab:AddToggle({
	Name = "Infinite Hero Stamina",
	Default = false,
	Callback = function(Value)
		print(Hello)
    end    
})

PlayerTab:AddToggle({
	Name = "Anti Taze",
	Default = false,
	Callback = function(Value)
		print(Hello)
    end    
})

local PlayerSection = PlayerTab:AddSection({
	Name = "Local Player"
})

PlayerTab:AddBind({
	Name = "Toggle Fly",
	Default = Enum.KeyCode.F,
	Hold = false,
	Callback = function()
		print("press")
	end    
})

PlayerTab:AddSlider({
	Name = "Player Flyspeed",
	Min = 0,
	Max = 50,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		print(Value)
	end    
})

PlayerTab:AddSlider({
	Name = "Vehicle Flyspeed",
	Min = 0,
	Max = 20,
	Default = 1,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		print(Value)
	end    
})

PlayerTab:AddSlider({
	Name = "Walkspeed",
	Min = 16,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		print(Value)
	end    
})

PlayerTab:AddSlider({
	Name = "Shift Walkspeed",
	Min = 24,
	Max = 500,
	Default = 24,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		print(Value)
	end    
})

PlayerTab:AddSlider({
	Name = "Hipheight",
	Min = 2,
	Max = 500,
	Default = 2,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		print(Value)
	end    
})

PlayerTab:AddToggle({
	Name = "Infinite Jump",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

PlayerTab:AddToggle({
	Name = "Auto Sprint",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

-- FARM TOGGLES
local FarmSection = FarmTab:AddSection({
	Name = "Auto Arrest"
})

FarmTab:AddTextbox({
	Name = "Arrest Player",
	Default = "Username",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

FarmTab:AddToggle({
	Name = "Auto Arrest",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

local FarmSection = FarmTab:AddSection({
	Name = "Autorob Heist"
})

FarmTab:AddButton({
	Name = "Rob Club",
	Callback = function()
      		print("button pressed")
  	end    
})

FarmTab:AddButton({
	Name = "Rob Pyramid",
	Callback = function()
      		print("button pressed")
  	end    
})

FarmTab:AddButton({
	Name = "Rob Jewelry",
	Callback = function()
      		print("button pressed")
  	end    
})

FarmTab:AddButton({
	Name = "Rob Plane",
	Callback = function()
      		print("button pressed")
  	end    
})

local FarmSection = FarmTab:AddSection({
	Name = "Autorob Small Stores & Casino"
})

FarmTab:AddButton({
	Name = "Rob Small Stores",
	Callback = function()
      		print("button pressed")
  	end    
})

FarmTab:AddButton({
	Name = "Rob Serverhop Small Stores",
	Callback = function()
      		print("button pressed")
  	end    
})

FarmTab:AddButton({
	Name = "Spin Casino Wheel",
	Callback = function()
      		print("button pressed")
  	end    
})

-- ESP TOGGLES

local ESPSection = ESPTab:AddSection({
	Name = "Player ESP"
})

ESPTab:AddToggle({
	Name = "Show Names",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

ESPTab:AddToggle({
	Name = "Show Health",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

ESPTab:AddToggle({
	Name = "Show Outline",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

ESPTab:AddToggle({
	Name = "Show Distance",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

ESPTab:AddToggle({
	Name = "Show Chams",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

ESPTab:AddToggle({
	Name = "Show Tracer",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

ESPTab:AddButton({
	Name = "Refresh ESP",
	Callback = function()
      		print("button pressed")
  	end    
})

local ESPSection = ESPTab:AddSection({
	Name = "Other ESP"
})

ESPTab:AddToggle({
	Name = "Crate ESP",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

ESPTab:AddButton({
	Name = "Club Button ESP",
	Callback = function()
      		print("button pressed")
  	end    
})

-- GUN TOGGLES
local GunSection = GunTab:AddSection({
	Name = "Gun Modifications"
})

GunTab:AddButton({
	Name = "Mod Guns Maximun (All)",
	Callback = function()
      		print("button pressed")
  	end    
})

GunTab:AddButton({
	Name = "Mod Guns Realistic (All)",
	Callback = function()
      		print("button pressed")
  	end    
})

GunTab:AddButton({
	Name = "Infinite Ammo",
	Callback = function()
      		print("button pressed")
  	end    
})

GunTab:AddButton({
	Name = "Anti Recoil",
	Callback = function()
      		print("button pressed")
  	end    
})

GunTab:AddSlider({
	Name = "Ammo",
	Min = 0,
	Max = 5000,
	Default = 30,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		print(Value)
	end    
})

GunTab:AddSlider({
	Name = "Firerate",
	Min = 0.5,
	Max = 2,
	Default = 30,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		print(Value)
	end    
})

local GunSection = GunTab:AddSection({
	Name = "Specific Gun Modifications"
})

GunTab:AddButton({
	Name = "Mod Famas",
	Callback = function()
      		print("button pressed")
  	end    
})

GunTab:AddButton({
	Name = "Mod G36",
	Callback = function()
      		print("button pressed")
  	end    
})

GunTab:AddButton({
	Name = "Mod M1014",
	Callback = function()
      		print("button pressed")
  	end    
})

GunTab:AddButton({
	Name = "Mod Pistol",
	Callback = function()
      		print("button pressed")
  	end    
})

GunTab:AddButton({
	Name = "Mod AA12",
	Callback = function()
      		print("button pressed")
  	end    
})

GunTab:AddButton({
	Name = "Mod Shotgun",
	Callback = function()
      		print("button pressed")
  	end    
})

GunTab:AddButton({
	Name = "Mod Grenade Launcher",
	Callback = function()
      		print("button pressed")
  	end    
})

-- CAR TOGGLES
local CarSection = CarTab:AddSection({
	Name = "Car Miscellaneous"
})

CarTab:AddTextbox({
	Name = "Spawn Car",
	Default = "Case sensitive | Own",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

CarTab:AddToggle({
	Name = "Auto Flip Car",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

CarTab:AddToggle({
	Name = "Auto Spam Boost",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

CarTab:AddToggle({
	Name = "Auto Spam Horn",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

CarTab:AddToggle({
	Name = "Auto Siren",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

CarTab:AddToggle({
	Name = "Auto Hover Mode (-/-)",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

local CarSection = CarTab:AddSection({
	Name = "Car Modifications"
})

CarTab:AddButton({
	Name = "Mod Car",
	Callback = function()
      		print("button pressed")
  	end    
})

CarTab:AddButton({
	Name = "Mod Helicopter",
	Callback = function()
      		print("button pressed")
  	end    
})

CarTab:AddButton({
	Name = "Mod BRRT",
	Callback = function()
      		print("button pressed")
  	end    
})

CarTab:AddButton({
	Name = "Infinite Boost",
	Callback = function()
      		print("button pressed")
  	end    
})

CarTab:AddSlider({
	Name = "Vehicle Max Speed",
	Min = 0,
	Max = 3000,
	Default = 100,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		print(Value)
	end    
})

CarTab:AddSlider({
	Name = "Vehicle Start Time",
	Min = 0,
	Max = 5,
	Default = 2,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		print(Value)
	end    
})

-- TELEPORT TOGGLES
local TeleportSection = TeleportTab:AddSection({
	Name = "Auto Escape Prison"
})

TeleportTab:AddButton({
	Name = "Escape Prison",
	Callback = function()
      		print("button pressed")
  	end    
})

local TeleportSection = TeleportTab:AddSection({
	Name = "Teleport to Player"
})

TeleportTab:AddTextbox({
	Name = "Teleport to Player",
	Default = "Playername",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

local TeleportSection = TeleportTab:AddSection({
	Name = "Heist Teleports"
})

TeleportTab:AddButton({
	Name = "Teleport to Jewelry",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportTab:AddButton({
	Name = "Teleport to Pyramid",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportTab:AddButton({
	Name = "Teleport to Bank",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportTab:AddButton({
	Name = "Teleport to Casino",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportTab:AddButton({
	Name = "Teleport to Club",
	Callback = function()
      		print("button pressed")
  	end    
})

local TeleportSection = TeleportTab:AddSection({
	Name = "Other Teleports"
})

TeleportTab:AddButton({
	Name = "Teleport to Criminal Base",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportTab:AddButton({
	Name = "Teleport to Prison Out",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportTab:AddButton({
	Name = "Teleport to Prison In",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportTab:AddButton({
	Name = "Teleport to Area 51",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportTab:AddButton({
	Name = "Teleport to Airport",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportTab:AddButton({
	Name = "Teleport to Gun Store",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportTab:AddButton({
	Name = "Teleport to Vehicle Mod Store",
	Callback = function()
      		print("button pressed")
  	end    
})

local TeleportSection = TeleportTab:AddSection({
	Name = "Teleport Settings"
})

TeleportTab:AddButton({
	Name = "Cancel Teleport",
	Callback = function()
      		print("button pressed")
  	end    
})

TeleportTab:AddToggle({
	Name = "Fast Teleport",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

TeleportTab:AddSlider({
	Name = "Teleport Speed Up",
	Min = 800,
	Max = 10000,
	Default = 1000,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		print(Value)
	end    
})

TeleportTab:AddSlider({
	Name = "Teleport Speed Until",
	Min = 800,
	Max = 10000,
	Default = 1000,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		print(Value)
	end    
})

TeleportTab:AddSlider({
	Name = "Teleport Speed Down",
	Min = 800,
	Max = 10000,
	Default = 1000,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		print(Value)
	end    
})

TeleportTab:AddSlider({
	Name = "Teleport Loops",
	Min = 1,
	Max = 30,
	Default = 10,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		print(Value)
	end    
})

-- LASERS TOGGLES
local LasersSection = Tab:AddSection({
	Name = "Remove All Lasers"
})

LasersTab:AddButton({
	Name = "Remove All Lasers",
	Callback = function()
      		print("button pressed")
  	end    
})

local LasersSection = Tab:AddSection({
	Name = "Remove Specific Lasers"
})

LasersTab:AddButton({
	Name = "Remove Bank Lasers",
	Callback = function()
      		print("button pressed")
  	end    
})

LasersTab:AddButton({
	Name = "Remove Jewelry Lasers",
	Callback = function()
      		print("button pressed")
  	end    
})

LasersTab:AddButton({
	Name = "Remove Club Lasers",
	Callback = function()
      		print("button pressed")
  	end    
})

LasersTab:AddButton({
	Name = "Remove Pyramid Lasers",
	Callback = function()
      		print("button pressed")
  	end    
})

LasersTab:AddButton({
	Name = "Remove Casino Lasers",
	Callback = function()
      		print("button pressed")
  	end    
})

LasersTab:AddButton({
	Name = "Remove Plane Lasers",
	Callback = function()
      		print("button pressed")
  	end    
})

LasersTab:AddButton({
	Name = "Remove Apple Store Lasers",
	Callback = function()
      		print("button pressed")
  	end    
})

-- DETECTION TOGGLES
local DetectionUSection = DetectionTab:AddSection({
	Name = "Update Detect (Maintenance)"
})

DetectionTab:AddToggle({
	Name = "Kick on Update",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

DetectionTab:AddToggle({
	Name = "Notify on Update",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

local DetectionASection = DetectionTab:AddSection({
	Name = "Admin Detect (Maintenance)"
})

DetectionTab:AddToggle({
	Name = "Kick when Admin Join",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

DetectionTab:AddToggle({
	Name = "Notify when Admin Join",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})



-- TAPPING LEGENDS X
elseif game.PlaceId == 8750997647 then 
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