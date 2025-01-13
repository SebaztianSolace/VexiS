-- VexiS cheeze --

local GamName = "sword" --This is just for me know what script is which.

local Player = game.Players.LocalPlayer
local Character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
local AnimateClone = Character:WaitForChild("Animate"):Clone()
AnimateClone.Enabled = false
AnimateClone.Parent = game


_G.Config = {
	Version = "1.2.1 Alpha",
}

local Title = "VexiS | " .. _G.Config.Version

local library


if game:GetService("RunService"):IsStudio() then
	library = require(script:WaitForChild("UI"))
else
	library = loadstring(game:HttpGet("https://raw.githubusercontent.com/SebaztianSolace/VexiS/refs/heads/main/ui.lua"))()
end
library.rank = "Free Access"

local Wm = library:Watermark("VexiS | v" .. _G.Config.Version ..  " | " .. library:GetUsername() .. " | Rank: " .. library.rank)
local FpsWm = Wm:AddWatermark("fps: " .. library.fps)
--local PingWm = Wm:AddWatermark("ping: " .. game.Players.LocalPlayer:GetNetworkPing() .. "ms")
coroutine.wrap(function()
	while wait(.75) do
		FpsWm:Text("fps: " .. library.fps)
		Wm:Text("VexiS | v" .. _G.Config.Version ..  " | " .. library:GetUsername() .. " | Rank: " .. library.rank)
		--PingWm:Text("ping: " .. game.Players.LocalPlayer:GetNetworkPing() .. "ms")
	end
end)()

local Notif = library:InitNotifications()

local LoadingXSX = Notif:Notify("<font color='#8A2BE2'>VexiS</font> is loading, Please wait...", 3, "information")


for i = 20,0,-1 do 
	task.wait(0.05)
end 

library.title = Title

library:Introduction()
wait(1)
local Init = library:Init()

function CreateFakeCharacter()
	--Converted with ttyyuu12345's model to script plugin v4
	local function sandbox(var,func)
		local env = getfenv(func)
		local newenv = setmetatable({},{
			__index = function(self,k)
				if k=="script" then
					return var
				else
					return env[k]
				end
			end,
		})
		setfenv(func,newenv)
		return func
	end
	cors = {}
	mas = Instance.new("Model",game:GetService("Lighting"))
	Model0 = Instance.new("Model")
	Part1 = Instance.new("Part")
	SpecialMesh2 = Instance.new("SpecialMesh")
	Decal3 = Instance.new("Decal")
	Part4 = Instance.new("Part")
	Motor6D5 = Instance.new("Motor6D")
	Motor6D6 = Instance.new("Motor6D")
	Motor6D7 = Instance.new("Motor6D")
	Motor6D8 = Instance.new("Motor6D")
	Motor6D9 = Instance.new("Motor6D")
	Part10 = Instance.new("Part")
	Part11 = Instance.new("Part")
	Part12 = Instance.new("Part")
	Part13 = Instance.new("Part")
	Humanoid14 = Instance.new("Humanoid")
	Part15 = Instance.new("Part")
	Motor6D16 = Instance.new("Motor6D")
	Model0.Name = "R6"
	Model0.Parent = mas
	Model0.PrimaryPart = Part15
	Part1.Name = "Head"
	Part1.Parent = Model0
	Part1.CFrame = CFrame.new(33, 6.5, -11, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part1.Position = Vector3.new(33, 6.5, -11)
	Part1.Size = Vector3.new(2, 1, 1)
	Part1.TopSurface = Enum.SurfaceType.Smooth
	Part1.FormFactor = Enum.FormFactor.Symmetric
	Part1.formFactor = Enum.FormFactor.Symmetric
	SpecialMesh2.Parent = Part1
	SpecialMesh2.Scale = Vector3.new(1.25, 1.25, 1.25)
	Decal3.Name = "face"
	Decal3.Parent = Part1
	Decal3.Texture = "rbxasset://textures/face.png"
	Part4.Name = "Torso"
	Part4.Parent = Model0
	Part4.CFrame = CFrame.new(33, 5, -11, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part4.Position = Vector3.new(33, 5, -11)
	Part4.Color = Color3.new(0.388235, 0.372549, 0.384314)
	Part4.Size = Vector3.new(2, 2, 1)
	Part4.BrickColor = BrickColor.new("Dark stone grey")
	Part4.LeftParamA = 0
	Part4.LeftParamB = 0
	Part4.LeftSurface = Enum.SurfaceType.Weld
	Part4.RightParamA = 0
	Part4.RightParamB = 0
	Part4.RightSurface = Enum.SurfaceType.Weld
	Part4.brickColor = BrickColor.new("Dark stone grey")
	Part4.FormFactor = Enum.FormFactor.Symmetric
	Part4.formFactor = Enum.FormFactor.Symmetric
	Motor6D5.Name = "Right Shoulder"
	Motor6D5.Parent = Part4
	Motor6D5.MaxVelocity = 0.10000000149011612
	Motor6D5.C0 = CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
	Motor6D5.C1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
	Motor6D5.Part0 = Part4
	Motor6D5.Part1 = Part11
	Motor6D5.part1 = Part11
	Motor6D6.Name = "Left Shoulder"
	Motor6D6.Parent = Part4
	Motor6D6.MaxVelocity = 0.10000000149011612
	Motor6D6.C0 = CFrame.new(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	Motor6D6.C1 = CFrame.new(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	Motor6D6.Part0 = Part4
	Motor6D6.Part1 = Part10
	Motor6D6.part1 = Part10
	Motor6D7.Name = "Right Hip"
	Motor6D7.Parent = Part4
	Motor6D7.MaxVelocity = 0.10000000149011612
	Motor6D7.C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
	Motor6D7.C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
	Motor6D7.Part0 = Part4
	Motor6D7.Part1 = Part13
	Motor6D7.part1 = Part13
	Motor6D8.Name = "Left Hip"
	Motor6D8.Parent = Part4
	Motor6D8.MaxVelocity = 0.10000000149011612
	Motor6D8.C0 = CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	Motor6D8.C1 = CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	Motor6D8.Part0 = Part4
	Motor6D8.Part1 = Part12
	Motor6D8.part1 = Part12
	Motor6D9.Name = "Neck"
	Motor6D9.Parent = Part4
	Motor6D9.MaxVelocity = 0.10000000149011612
	Motor6D9.C0 = CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
	Motor6D9.C1 = CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
	Motor6D9.Part0 = Part4
	Motor6D9.Part1 = Part1
	Motor6D9.part1 = Part1
	Part10.Name = "Left Arm"
	Part10.Parent = Model0
	Part10.CFrame = CFrame.new(31.5, 5, -11, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part10.Position = Vector3.new(31.5, 5, -11)
	Part10.Size = Vector3.new(1, 2, 1)
	Part10.CanCollide = false
	Part10.FormFactor = Enum.FormFactor.Symmetric
	Part10.formFactor = Enum.FormFactor.Symmetric
	Part11.Name = "Right Arm"
	Part11.Parent = Model0
	Part11.CFrame = CFrame.new(34.5, 5, -11, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part11.Position = Vector3.new(34.5, 5, -11)
	Part11.Size = Vector3.new(1, 2, 1)
	Part11.CanCollide = false
	Part11.FormFactor = Enum.FormFactor.Symmetric
	Part11.formFactor = Enum.FormFactor.Symmetric
	Part12.Name = "Left Leg"
	Part12.Parent = Model0
	Part12.CFrame = CFrame.new(32.5, 3, -11, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part12.Position = Vector3.new(32.5, 3, -11)
	Part12.Size = Vector3.new(1, 2, 1)
	Part12.BottomSurface = Enum.SurfaceType.Smooth
	Part12.CanCollide = false
	Part12.FormFactor = Enum.FormFactor.Symmetric
	Part12.formFactor = Enum.FormFactor.Symmetric
	Part13.Name = "Right Leg"
	Part13.Parent = Model0
	Part13.CFrame = CFrame.new(33.5, 3, -11, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part13.Position = Vector3.new(33.5, 3, -11)
	Part13.Size = Vector3.new(1, 2, 1)
	Part13.BottomSurface = Enum.SurfaceType.Smooth
	Part13.CanCollide = false
	Part13.FormFactor = Enum.FormFactor.Symmetric
	Part13.formFactor = Enum.FormFactor.Symmetric
	Humanoid14.Parent = Model0
	Humanoid14.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
	Humanoid14.HealthDisplayDistance = 0
	Humanoid14.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
	Humanoid14.LeftLeg = Part12
	Humanoid14.NameDisplayDistance = 0
	Humanoid14.RightLeg = Part13
	Humanoid14.Torso = Part15
	Part15.Name = "HumanoidRootPart"
	Part15.Parent = Model0
	Part15.CFrame = CFrame.new(33, 5, -11, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part15.Position = Vector3.new(33, 5, -11)
	Part15.Transparency = 1
	Part15.Size = Vector3.new(2, 2, 1)
	Part15.BottomSurface = Enum.SurfaceType.Smooth
	Part15.CanCollide = false
	Part15.LeftParamA = 0
	Part15.LeftParamB = 0
	Part15.RightParamA = 0
	Part15.RightParamB = 0
	Part15.TopSurface = Enum.SurfaceType.Smooth
	Part15.FormFactor = Enum.FormFactor.Symmetric
	Part15.formFactor = Enum.FormFactor.Symmetric
	Motor6D16.Name = "RootJoint"
	Motor6D16.Parent = Part15
	Motor6D16.MaxVelocity = 0.10000000149011612
	Motor6D16.C0 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
	Motor6D16.C1 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
	Motor6D16.Part0 = Part15
	Motor6D16.Part1 = Part4
	Motor6D16.part1 = Part4
	for i,v in pairs(mas:GetChildren()) do
		v.Parent = workspace
		pcall(function() v:MakeJoints() end)
	end
	mas:Destroy()
	for i,v in pairs(cors) do
		spawn(function()
			pcall(v)
		end)
	end
	return Model0
end

-- Home Tab
local HomeTab = Init:NewTab("Home")
local HomeSection = HomeTab:NewSection("Dashboard")
local Label1 = HomeTab:NewLabel("Welcome to VexiS! " .. game.Players.LocalPlayer.DisplayName, "left")
local Label2 = HomeTab:NewLabel("Enjoy using this UI. I’ve put a lot of work into this.", "left")
local Label3 = HomeTab:NewLabel("Rank: " .. library.rank, "left")

local InsightsTab = Init:NewTab("Insights")
local InsightsSection = InsightsTab:NewSection("Detection Insights")
local TraceableLabel = InsightsTab:NewLabel("<b>Traceable</b> <font color='#800080'>[Traceable]</font> - A mix between Detected and Bannable. They will find out who is doing that.", "left")
local DetectedLabel = InsightsTab:NewLabel("<b>Detected</b> <font color='#FFA500'>[Detected]</font> - People will notice, and if there's an anti-cheat, it will most likely detect you.", "left")
local BannableLabel = InsightsTab:NewLabel("<b>Bannable</b> <font color='#FF0000'>[Bannable]</font> - Staff or anti-cheat will catch you and most likely ban you.", "left")
local RiskyLabel = InsightsTab:NewLabel("<b>Risky</b> <font color='#FF5733'>[Risky]</font> - People will find out who is hacking and most likely report you.", "left")
local UndetectedLabel = InsightsTab:NewLabel("<b>Undetected</b> <font color='#32CD32'>[Undetected]</font> - People will and won't find out that you're hacking.", "left")
local AdditionalInfoSection = InsightsTab:NewSection("Additional Information")
local BlankLabel = InsightsTab:NewLabel(" ", "left")
local AdditionalInfoLabel = InsightsTab:NewLabel("Use these detection levels to understand the risks of each action. Some actions are riskier than others and could lead to bans or detection. Always be cautious.", "left")
local BlankLabel = InsightsTab:NewLabel(" ", "left")
local DisclaimerLabel = InsightsTab:NewLabel("<b>Disclaimer:</b> <font color='#FF6347'>[Notice]</font> - I'm not responsible for any bans caused. It is recommended to use an alternate account.", "left")

local RespawnPos = false
local SwordBot = false
local KillAuraDis = 12
local SwordBotDis = 15
local Srafe = false
local KillAura = false
local LoopKill = false
local LoopKillAll = false
local VesiXT = false
local AutoGG = false

local TargetUser = ""
local TargetPlayerIs = nil


local KillAuraMethod = "None"
local KillEveryoneMethod = "None"


local FakeCharacter = CreateFakeCharacter()
FakeCharacter.HumanoidRootPart.Anchored = true
AnimateClone.Parent = FakeCharacter

local RecommendedCharacter = FakeCharacter

-- Scripts Tab
local ScriptsTab = Init:NewTab("Scripts")
local ScriptsSection = ScriptsTab:NewSection("Combat")


--[[
Rich Text Formatting Guide:

- **Bannable** (Pure Red): <font color='#FF0000'>[Bannable]</font>
- **Detected** (FFA500): <font color='#FFA500'>[Detected]</font>
- **Risky** (Future Red): <font color='#FF5733'>[Risky]</font>
- **Traceable** (Bright Purple): <font color='#8A2BE2'>[Traceable]</font>
- **Noticeable** (Future Orange): <font color='#FFA500'>[Noticeable]</font>
- **Undetected** (Future Green): <font color='#32CD32'>[Undetected]</font>
]]


-- KillAura Toggle
local KillAuraToggle = ScriptsTab:NewToggle('KillAura <font color="#8A2BE2">[Traceable]</font>', false, function(value)
	KillAura = value
end)


-- KillAura Distance Slider
local KillAuraSlider = ScriptsTab:NewSlider("KillAura Distance", " Studs", true, "/", {min = 10.0, max = 480.0, default = 12}, function(value)
	KillAuraDis = value
end)

-- SwordBot Toggle
local SwordBotToggle = ScriptsTab:NewToggle("SwordBot <font color='#32CD32'>[Undetected]</font>", false, function(value)
	SwordBot = value
end)

-- SwordBot Distance Slider
local SwordBotSlider = ScriptsTab:NewSlider("SwordBot Distance", "Studs", true, "/", {min = 10.0, max = 25.0, default = 15}, function(value)
	SwordBotDis = value
end)

local ScriptsSection1 = ScriptsTab:NewSection("Movement")

-- WalkSpeed Slider
local WalkSpeedSlider = ScriptsTab:NewSlider("WalkSpeed <font color='#FFA500'>[Noticeable]</font>", " Studs", true, "/", {min = 16, max = 50, default = 16}, function(value)
	Character.Humanoid.WalkSpeed = value
end)

-- Strafe Toggle
local SrafeToggle = ScriptsTab:NewToggle("Strafe <font color='#32CD32'>[Undetected]</font>", false, function(value)
	Srafe = value
end)
-- Overpowered Tab
local OverpoweredTab = Init:NewTab("Overpowered")
local OverpoweredSection = OverpoweredTab:NewSection("Players")

OverpoweredTab:NewTextbox("Target User", "", "Display Name Or User Name", "all", "medium", true, true, function(value)
	TargetUser = value
	for i,v in pairs(game.Players:GetChildren()) do
		if string.lower(v.Name) == string.lower(value) or string.lower(v.DisplayName) == string.lower(value) then
			TargetPlayerIs = v
			break
		end
	end
	warn(value)
end)
-- Fling User Button
OverpoweredTab:NewButton("<b>Fling User</b> <font color='#FFA500'>[Detected]</font>", function(value)
	local FoundUser = false
	for i,v in pairs(game.Players:GetChildren()) do
		if string.lower(v.Name) == string.lower(TargetUser) or string.lower(v.DisplayName) == string.lower(TargetUser) then
			FoundUser = v
			break
		end
	end
	if FoundUser ~= false then
		local Head = FoundUser.Character:FindFirstChild("Head")
		if not Head then
			Notif:Notify("Is " .. TargetUser .. " Loaded in?", 4, "error") -- notification, alert, error, success, information
			return
		end
		Notif:Notify("Found " .. TargetUser .. ".", 3, "information") -- notification, alert, error, success, information
		local oldcf = Character.Head.CFrame
		local a = -1
		repeat
			a = a + 1
			Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0,9000,0)
			Character.HumanoidRootPart.CFrame = FoundUser.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1.5,0)
			game["Run Service"].Heartbeat:Wait()
		until a > 120 or FoundUser.Character.Head.AssemblyLinearVelocity.Y > 120
		Character.Head.CFrame = oldcf
		Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0,0,0)
		Character.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0,0,0)
		if a < 119.9 then
			Notif:Notify("Flung " .. TargetUser .. ".", 3, "success") -- notification, alert, error, success, information
		else
			Notif:Notify("Maybe flung, " .. TargetUser .. ".", 3, "alert") -- notification, alert, error, success, information
		end
	else
		Notif:Notify("Was unable to find " .. TargetUser .. ", Are you sure you spelled their username or display name correctly?", 3, "alert") -- notification, alert, error, success, information
	end
end)



-- Banish/Void User Button
OverpoweredTab:NewButton("<b>Banish/Void User</b> <font color='#FFA500'>[Detected]</font>", function(value)
	local FoundUser = false
	for i,v in pairs(game.Players:GetChildren()) do
		if string.lower(v.Name) == string.lower(TargetUser) or string.lower(v.DisplayName) == string.lower(TargetUser) then
			FoundUser = v
			break
		end
	end
	if FoundUser ~= false then
		local Head = FoundUser.Character:FindFirstChild("Head")
		if not Head then
			Notif:Notify("Is " .. TargetUser .. " Loaded in?", 4, "error") -- notification, alert, error, success, information
			return
		end
		Notif:Notify("Found " .. TargetUser .. ".", 3, "information") -- notification, alert, error, success, information
		local oldcf = Character.Head.CFrame
		local a = -1
		repeat
			a = a + 1
			Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0,-12000,0)
			Character.HumanoidRootPart.CFrame = FoundUser.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1.25,0)
			game["Run Service"].Heartbeat:Wait()
		until a > 150 or FoundUser.Character.Head.AssemblyLinearVelocity.Y < -50
		Character.Head.CFrame = oldcf
		Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0,0,0)
		Character.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0,0,0)
		if a < 149.9 then
			Notif:Notify("Voided/Banished " .. TargetUser .. ".", 3, "success") -- notification, alert, error, success, information
		else
			Notif:Notify("Most likely didn't Banish/Voided " .. TargetUser .. ".", 3, "alert") -- notification, alert, error, success, information
		end
	else
		Notif:Notify("Was unable to find " .. TargetUser .. ", Are you sure you spelled their username or display name correctly?", 3, "alert") -- notification, alert, error, success, information
	end
end)

-- Kill User Button
OverpoweredTab:NewButton("<b>Kill User</b> <font color='#FFA500'>[Detected?]</font>", function(value)
	local FoundUser = false
	for i,v in pairs(game.Players:GetChildren()) do
		if string.lower(v.Name) == string.lower(TargetUser) or string.lower(v.DisplayName) == string.lower(TargetUser) then
			FoundUser = v
			break
		end
	end
	if FoundUser ~= false then
		local Head = FoundUser.Character:FindFirstChild("Head")
		if not Head then
			Notif:Notify("Is " .. TargetUser .. " Loaded in?", 4, "error") -- notification, alert, error, success, information
			return
		end
		Notif:Notify("Found " .. TargetUser .. ".", 3, "information") -- notification, alert, error, success, information
		repeat
			if not Character:FindFirstChildOfClass("Tool") then
				Character.Humanoid:EquipTool(Player.Backpack:FindFirstChildOfClass("Tool"))
			end
			local Item = Character:FindFirstChildOfClass("Tool")
			Item.Handle:BreakJoints()
			Item.Handle.CFrame = FoundUser.Character.Head.CFrame
			Item:Activate()
			Item.Handle.Velocity = Vector3.new(math.random(-50,50),-350,math.random(-50,50))
			game["Run Service"].Heartbeat:Wait()
		until FoundUser.Character.Humanoid.Health < 0.001
		Character:FindFirstChildOfClass("Humanoid"):UnequipTools()
		Notif:Notify("Killed " .. TargetUser .. ".", 3, "success") -- notification, alert, error, success, information
	else
		Notif:Notify("Was unable to find " .. TargetUser .. ", Are you sure you spelled their username or display name correctly?", 3, "alert") -- notification, alert, error, success, information
	end
end)

-- Loop Kill User Toggle
OverpoweredTab:NewToggle("<b>Loop Kill User</b> <font color='#8A2BE2'>[Traceable]</font>", false, function(value)
	LoopKill = value
end)

local BlankLabel = OverpoweredTab:NewLabel("-------", "middle")

-- Banish/Void User Button
OverpoweredTab:NewButton("<b>Kill Everyone</b> <font color='#FFA500'>[Detected]</font>", function(value)
	for i,v in pairs(game.Players:GetChildren()) do
		if v ~= Player then
			local c = v.Character::Model
			if c:FindFirstChild("Head") then
				c.Head.Anchored = true
				c.Head.CFrame = Character.Head.CFrame * CFrame.new(0,20,0)
			else
				Notif:Notify("Cannot Kill " .. v.Name, 4, "alert")
			end
		end
	end
	local targetcf = Character.Head.CFrame * CFrame.new(0,20,0)
	local a = -1
	repeat
		a = a + 1
		if not Character:FindFirstChildOfClass("Tool") then
			Character.Humanoid:EquipTool(Player.Backpack:FindFirstChildOfClass("Tool"))
		end
		local Item = Character:FindFirstChildOfClass("Tool")
		Item.Handle:BreakJoints()
		Item.Handle.CFrame = targetcf
		Item:Activate()
		Item.Handle.Velocity = Vector3.new(math.random(-50,50),-350,math.random(-50,50))
		game["Run Service"].Heartbeat:Wait()
	until a > 60
	Character:FindFirstChildOfClass("Humanoid"):UnequipTools()
	if KillEveryoneMethod == "Play Along" then
		Character:FindFirstChildOfClass("Humanoid"):TakeDamage(1200)
	end
	for i,v in pairs(game.Players:GetChildren()) do
		if v ~= Player then
			local c = v.Character::Model
			if c:FindFirstChild("Head") then
				c.Head.Anchored = false
			end
		end
	end
end)

local tarcf = CFrame.new(0,50,0)

OverpoweredTab:NewToggle("<b>Loop Kill Everyone</b> <font color='#FF0000'>[Bannable]</font>", false, function(value)
	LoopKillAll = value
end)


-- Mods Tab
local ModsTab = Init:NewTab("Mods")
local ModsSection = ModsTab:NewSection("Character")

-- Respawn Toggle
local RespawnToggle = ModsTab:NewToggle("Respawn at Death Point <font color='#FFA500'>[Detected]</font>", false, function(value)
	RespawnPos = value
end)

-- VesiX Character Toggle
local VesiXnToggle = ModsTab:NewToggle("VesiX Skin [Character, Client]", false, function(value)
	VesiXT = value
end)

local idk = ModsTab:NewLabel("Turning off VesiX Skin, Requires a reset.", "left")

-- Settings Tab
local SettingTab = Init:NewTab("Settings")
local SettingsSection = SettingTab:NewSection("Settings")


--[[SettingTab:NewSelector("Kill Aura Method","None",{"None","Srict"},function(Value)
	print(Value)
end)]]

SettingTab:NewSelector("Kill Everyone Method","None",{"None","Play Along"},function(Value)
	KillEveryoneMethod = Value
end)

-- AutoGG Toggle
local AutoGGToggle = ModsTab:NewToggle("Auto GG [CS]", false, function(value)
	AutoGG = value
end)


local msg_gg = {
	"Good game, For me, You suck majorly, ",
	"Why are you even here in the first place? Im better than you, ",
	"Honestly, Get Good ",
	"Really? Thats how you play? My dad could do better, "
}


Notif:Notify("<font color='#8A2BE2'>VexiS</font> Visual's has successfully loaded!", 4, "success")

local attackinghighlight = Instance.new("Highlight")
attackinghighlight.Parent = game
attackinghighlight.FillColor = Color3.fromRGB(128 * 1.5,0,255)


local killaurapart = Instance.new("Part")
killaurapart.Shape = Enum.PartType.Cylinder
killaurapart.Size = Vector3.new(8,8,0.5)
killaurapart.CanCollide = false
killaurapart.Material = Enum.Material.ForceField
killaurapart.Color = Color3.fromRGB(128 * 1.25,0,255)
killaurapart.Anchored = true
killaurapart.CastShadow = false

local swordbotpart = Instance.new("Part")
swordbotpart.Shape = Enum.PartType.Cylinder
swordbotpart.Size = Vector3.new(0.5,15,15)
swordbotpart.CanCollide = false
swordbotpart.Material = Enum.Material.ForceField
swordbotpart.Color = Color3.fromRGB(255,0,0)
swordbotpart.Anchored = true
swordbotpart.CastShadow = false


game["Run Service"].RenderStepped:Connect(function()
	if LoopKillAll then
		for i,v in pairs(game.Players:GetChildren()) do
			if v ~= Player then
				local c = v.Character::Model
				if c:FindFirstChild("Head") then
					c.Head.Anchored = true
					c.Head.CFrame = tarcf
				end
			end
		end
		if not Character:FindFirstChildOfClass("Tool") then
			wait(0.1)
			Character.Humanoid:EquipTool(Player.Backpack:FindFirstChildOfClass("Tool"))
		end
		local Item = Character:FindFirstChildOfClass("Tool")
		Item.Handle:BreakJoints()
		Item.Handle.CFrame = tarcf
		Item:Activate()
		Item.Handle.Velocity = Vector3.new(math.random(-50,50),-350,math.random(-50,50))
	end
	if LoopKill then
		if TargetPlayerIs.Character.Humanoid.Health > 0.01 then
			wait(0.15)
			local Item = Character:FindFirstChildOfClass("Tool")
			if not Item then
				wait(0.1)
				Character:FindFirstChildOfClass("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool"))
				Item = Character:FindFirstChildOfClass("Tool")
			end
			Item.Handle:BreakJoints()
			Item.Handle.Velocity = Vector3.new(math.random(-50,50),-350,math.random(-50,50))
			Item.Handle.CFrame = TargetPlayerIs.Character.Head.CFrame
			Item:Activate()
		else
			if Character:FindFirstChildOfClass("Tool") then
				Character:FindFirstChildOfClass("Humanoid"):UnequipTools()
			end
		end
	end
	if SwordBot then
		swordbotpart.Parent = workspace
		swordbotpart.Size = Vector3.new(0.5,SwordBotDis,SwordBotDis)
		swordbotpart.CFrame = Character.HumanoidRootPart.CFrame * CFrame.new(0,-3,0) * CFrame.Angles(0,0,math.rad(90))
	else
		swordbotpart.Parent = game
	end
	if KillAura then
		killaurapart.Parent = workspace
		killaurapart.Size = Vector3.new(0.5,KillAuraDis,KillAuraDis)
		killaurapart.CFrame = Character.HumanoidRootPart.CFrame * CFrame.new(0,-3,0) * CFrame.Angles(0,0,math.rad(90))
	else
		killaurapart.Parent = game
	end
	if VesiXT then
		for i,v in pairs(Character:GetChildren()) do
			if v:IsA("Part") then
				v.Material = Enum.Material.ForceField
				v.Color = Color3.fromRGB(128 * 1.25,0,255)
				v.LocalTransparencyModifier = 0.25
				if v.Name == "Head" and v:FindFirstChild("face") then
					v.face:Destroy()
				end
			end
			if v:IsA("Accessory") then
				v.Handle.Material = Enum.Material.ForceField
				v.Handle.Color = Color3.fromRGB(128 * 1.25,0,255)
				v.Handle.LocalTransparencyModifier = 0.25
			end
		end
	end
end)

game["Run Service"].Heartbeat:Connect(function()
	if KillAura then
		attackinghighlight.Parent = game
		Character.Animate.toolnone.ToolNoneAnim.AnimationId = "http://www.roblox.com/asset/?id=0"
		local Item = Character:FindFirstChildOfClass("Tool")
		if Item then
			Item.Handle.Material = Enum.Material.ForceField
			Item.Handle.Color = Color3.fromRGB(176, 156, 255)
			Item.Handle:BreakJoints()
			Item.Handle.Velocity = Vector3.new(math.random(-50,50),-350,math.random(-50,50))
			Item.Handle.CFrame = Character.Head.CFrame * CFrame.new(0,math.sin(tick() * 2) / 2.5 + 3.5,0) * CFrame.Angles(0,math.rad(math.cos(tick())*180),0)
			for i,v in pairs(game.Players:GetChildren()) do
				if v:IsA("Player") then
					if v.Character ~= Character then
						if v.Character:FindFirstChild("HumanoidRootPart") and v.Character.Humanoid.Health ~= 0 then
							if (v.Character.HumanoidRootPart.Position - Character.HumanoidRootPart.Position).Magnitude <= KillAuraDis / 2 then
								Item.Handle.CFrame = v.Character.Head.CFrame
								Item:Activate()
								if v.Character.Humanoid.Health < 0.01 then
									local h = math.random(1,#msg_gg)
									for ii,vv in pairs(msg_gg) do
										if h == ii then
											game.Chat:Chat(game.Players.LocalPlayer.Character,vv .. v.DisplayName,Enum.ChatColor.White)
										end
									end
								end
								attackinghighlight.Parent = v.Character
								break
							end
						end
					end
				end
			end
		else
			wait(0.1)
			Character:FindFirstChildOfClass("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool"))
		end
	else
		local Item = Character:FindFirstChildOfClass("Tool")
		attackinghighlight.Parent = game
		if Item and not SwordBot then
			Item.Handle.Material = Enum.Material.Plastic
		end
		Character.Animate.toolnone.ToolNoneAnim.AnimationId = "http://www.roblox.com/asset/?id=182393478"
		local Item = Character:FindFirstChildOfClass("Tool")
	end
	if SwordBot then
		local Item = Character:FindFirstChildOfClass("Tool")
		if Item then
			Item.Handle.Material = Enum.Material.ForceField
			Item.Handle.Color = Color3.fromRGB(176, 156, 255)
			Character.Humanoid.AutoRotate = true
			Item.Handle:BreakJoints()
			Item.Handle.Velocity = Vector3.new(math.random(-50,50),-350,math.random(-50,50))
			Item.Handle.CFrame = Character.Head.CFrame * CFrame.new(0,math.sin(tick() * 2) / 2.5 + 3.5,0) * CFrame.Angles(0,math.rad(math.cos(tick())*180),0)
			for i,v in pairs(game.Players:GetChildren()) do
				if v:IsA("Player") then
					if v.Character ~= Character then
						if v.Character:FindFirstChild("HumanoidRootPart") and v.Character.Humanoid.Health ~= 0 then
							if (v.Character.HumanoidRootPart.Position - Character.HumanoidRootPart.Position).Magnitude <= SwordBotDis + 2 then
								Character.Humanoid.AutoRotate = false
								Character.HumanoidRootPart.CFrame = Character.HumanoidRootPart.CFrame:Lerp(CFrame.lookAt(Character.HumanoidRootPart.Position,v.Character.HumanoidRootPart.Position,v.Character.HumanoidRootPart.CFrame.UpVector),0.25)
							end
							if (v.Character.HumanoidRootPart.Position - Character.HumanoidRootPart.Position).Magnitude <= SwordBotDis / 2 then
								Item.Handle.CFrame = v.Character.Head.CFrame
								if math.random(1,3) == 1 then
									Item:Activate()
									if v.Character.Humanoid.Health < 0.01 then
										local h = math.random(1,#msg_gg)
										for ii,vv in pairs(msg_gg) do
											if h == ii then
												game.Chat:Chat(game.Players.LocalPlayer.Character,vv .. v.DisplayName,Enum.ChatColor.White)
											end
										end
									end
								end
								break
							end
						end
					end
				end
			end
		else
			wait(0.1)
			Character:FindFirstChildOfClass("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool"))
		end
	else
		local Item = Character:FindFirstChildOfClass("Tool")
		if Item and not KillAura then
			Item.Handle.Material = Enum.Material.Plastic
		end
		Character.Humanoid.AutoRotate = true
	end
	if Srafe then
		Character.HumanoidRootPart.Velocity = Vector3.new(Character:FindFirstChildOfClass("Humanoid").MoveDirection.X * Character:FindFirstChildOfClass("Humanoid").WalkSpeed,Character.HumanoidRootPart.Velocity.Y,Character:FindFirstChildOfClass("Humanoid").MoveDirection.Z * Character:FindFirstChildOfClass("Humanoid").WalkSpeed)
	end
end)

local Pos = Character.HumanoidRootPart.CFrame
Player.CharacterAdded:Connect(function(Model)
	Model:WaitForChild("Humanoid").Died:Connect(function()
		Pos = Model.Head.CFrame
	end)
	if Model ~= FakeCharacter then
		Character = Model
		if RespawnPos and Pos ~= nil then
			Character.HumanoidRootPart.CFrame = Pos
		end
		if RecommendedCharacter ~= FakeCharacter then
			RecommendedCharacter = Character
		end
	end
end)

Notif:Notify("<font color='#8A2BE2'>VexiS</font> Background Script's has successfully loaded!", 5.65, "success")







-- // FUNCTION DOCS: 
--[[
    MAIN COMPONENT DOCS:

    -- // local library = loadstring(game:HttpGet(link: url))()
    -- // library.title = text: string
    -- // local Window = library:Init()

    -- [library.title contains rich text]

    -- / library:Remove()
    -- destroys the library

    -- / library:Text("new")
    -- sets the lbrary's text to something new

    - / library:UpdateKeybind(Enum.KeyCode.RightAlt)
    -- sets the lbrary's keybind to switch visibility to something new

    __________________________

    -- // local notificationLibrary = library:InitNotifications()
    -- // local Notification = notificationLibrary:Notify(text: string, time: number, type: string (information, notification, alert, error, success))

    -- [Notify contains rich text]

    -- / 3rd argument is a function, used like this:
    
    Notif:Notify("Function notification", 7, function()
        print("done")
    end)

    -- / Welcome:Text("new text")
    -- sets the notifications text to something differet [ADDS A +0.4 ONTO YOUR TIMER]

    __________________________

    -- // local Wm = library:Watermark(text: string)

    -- [Watermark contains rich text]

    -- / Wm:Hide()
    -- hides the watermark from eye view

    -- / Wm:Show()
    -- makes the watermark visible at the top of your screen

    -- / Wm:Text("new")
    -- sets the watermark's text to something new

    -- / Wm:Remove()
    -- destroys the watermark

    __________________________

    -- // local Tab1 = Init:NewTab(text: string)

    -- [tab title contains rich text]

    -- / Tab1:Open()
    -- opens the tab you want

    -- / Tab1:Remove()
    -- destroys the tab

    -- / Tab1:Hide()
    -- hides the tab from eye view

    -- / Tab1:Show()
    -- makes the tab visible on the selection table

    -- / Tab1:Text("new")
    -- sets the tab's text to something new

    __________________________

    -- [label contains rich text]

    -- / Label1:Text("new")
    -- sets the label's text to something new

    -- / Label1:Remove()
    -- destroys the label

    -- / Label1:Hide()
    -- hides the label from eye view

    -- / Label1:Show()
    -- makes the tab visible on the page that is used

    -- / Label1:Align("le")
    -- aligns the label to a new point in text X

    __________________________

    -- [Button contains rich text]

    -- / Button1:AddButton("text", function() end)
    -- adds a new button inside of the frame [CAN ONLY GO UP TO 4 BUTTONS AT A TIME]

    -- / Button1:Fire()
    -- executes the script within the button

    -- / Button1:Text("new")
    -- sets the button's text to something new

    -- / Button1:Hide()
    -- hides the button from eye view

    -- / Button1:Show()
    -- makes the button visible

    -- / Button1:Remove()
    -- destroys the button

    __________________________

    -- [Sections contain rich text]

    -- / Section1:Text("new")
    -- sets the section's text to something new

    -- / Section1:Hide()
    -- hides the section from eye view

    -- / Section1:Show()
    -- makes the section visible

    -- / Section1:Remove()
    -- destroys the section

    __________________________

    -- [Toggles contain rich text]

    -- / Toggle1:Text("new")
    -- sets the toggle's text to something new

    -- / Toggle1:Hide()
    -- hides the toggle from eye view

    -- / Toggle1:Show()
    -- makes the toggle visible

    -- / Toggle1:Remove()
    -- destroys the toggle

    -- / Toggle1:Change()
    -- changes the toggles state to the opposite

    -- / Toggle1:Set(true)
    -- sets the toggle to true even if it is true

    -- / Toggle1:AddKeybind(Enum.KeyCode.P, false, function() end) -- false / true is used for just changing the toggles state
    -- adds a keybind to the toggle

    -- / Toggle1:SetFunction(function() end)
    -- sets the toggles function

    __________________________

    -- [Keybinds contain rich text]

    -- / Keybind1:Text("new")
    -- sets the keybind's text to something new

    -- / Keybind1:Hide()
    -- hides the keybind from eye view

    -- / Keybind1:Show()
    -- makes the keybind visible

    -- / Keybind1:Remove()
    -- destroys the keybind

    -- / Keybind1:SetKey(Enum.KeyCode.P)
    -- sets the keybinds new key

    -- / Keybind1:Fire()
    -- fires the keybind function

    -- / Keybind1:SetFunction(function() end)
    -- sets the new keybind function

    __________________________

    -- [Textboxes contain rich text]

    -- / Textbox1:Input("new")
    -- sets the text box's input to something new

    -- / Textbox1:Place("new")
    -- sets the text box's placeholder to something new

    -- / Textbox1:Fire()
    -- fires the textbox function

    -- / Textbox1:SetFunction(function() end)
    -- sets the text boxes new function

    -- / Textbox1:Text("new")
    -- sets the textbox's text to something new

    -- / Textbox1:Hide()
    -- hides the textbox from eye view

    -- / Textbox1:Show()
    -- makes the textbox visible

    -- / Textbox1:Remove()
    -- destroys the textbox

    __________________________

    -- [Selectors contain rich text]

    -- / Selector1:SetFunction(function() end)
    -- sets the selector new function

    -- / Selector1:Text("new")
    -- sets the selector's text to something new

    -- / Selector1:Hide()
    -- hides the selector from eye view

    -- / Selector1:Show()
    -- makes the selector visible

    -- / Selector1:Remove()
    -- destroys the selector

    __________________________

    -- [Sliders contain rich text]

    -- / Slider1:Value(1)
    -- sets the slider new value

    -- / Slider1:SetFunction(function() end)
    -- sets the slider new function

    -- / Slider1:Text("new")
    -- sets the slider's text to something new

    -- / Slider1:Hide()
    -- hides the slider from eye view

    -- / Slider1:Show()
    -- makes the slider visible

    -- / Slider1:Remove()
    -- destroys the slider

    ---------------------------------------------------------------------------------------------------------

    MISC SEMI USELESS DOCS:

    -- / library.rank = ""
    -- returns the rank you choose (default = "private")

    -- / library.fps
    -- returns FPS you're getting in game

    -- / library.version
    -- returns the version of the library

    -- / library.title = ""
    -- returns the title of the library

    -- / library:GetDay("word") -- word, short, month, year
    -- returns the os day

    -- / library:GetTime("24h") -- 24h, 12h, minute, half, second, full, ISO, zone
    -- returns the os time

    -- / library:GetMonth("word") -- word, short, digit
    -- returns the os month

    -- / library:GetWeek("year_S") -- year_S, day, year_M
    -- returns the os week

    -- / library:GetYear("digits") -- digits, full
    -- returns the os year

    -- / library:GetUsername()
    -- returns the localplayers username

    -- / library:GetUserId()
    -- returns the localplayers userid

    -- / library:GetPlaceId()
    -- returns the games place id

    -- / library:GetJobId()
    -- returns the games job id

    -- / library:CheckIfLoaded()
    -- returns true if you're fully loaded

    -- / library:Rejoin()
    -- rejoins the same server as you was in

    -- / library:Copy("stuff")
    -- copies the inputed string

    -- / library:UnlockFps(500) -- only works with synapse
    -- sets the max fps to something you choose
    
    -- / library:PromptDiscord("invite")
    -- invites you to a discord
]]
