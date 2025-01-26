-- This Exploit Requires a Game that gives you network ownership over your Hats. --
-- For Example, Catatog Avatar Creator by Muneeb --

local LeftArmName	= "Accessory (R6TrussLA)"
local RightArmName	= "Accessory (R6TrussRA)"
local LeftLegName	= "RARM"
local RightLegName	= "LARM"
local TorsoName		= "Accessory (White Torso)"
local HeadName 		= "Accessory (defaultAccessory)"

local Player 		= game.Players.LocalPlayer
local Character 	= Player.Character or Player.CharacterAdded:Wait()
local PosCreated	= Character:WaitForChild("Head").CFrame

function CreateFakeCharacter()
	local StarterCharacter = Instance.new("Model") 
	local Head = Instance.new("Part") 
	local Torso = Instance.new("Part") 
	local LeftArm = Instance.new("Part") 
	local RightArm = Instance.new("Part") 
	local LeftLeg = Instance.new("Part") 
	local RightLeg = Instance.new("Part") 
	local Humanoid = Instance.new("Humanoid") 
	local HumanoidRootPart = Instance.new("Part") 
	local RightShoulder = Instance.new("Motor6D") 
	local LeftShoulder = Instance.new("Motor6D") 
	local RightHip = Instance.new("Motor6D") 
	local LeftHip = Instance.new("Motor6D") 
	local Neck = Instance.new("Motor6D") 
	local RootJoint = Instance.new("Motor6D") 
	StarterCharacter.Name = "Dummy" 
	StarterCharacter.Parent = workspace 
	StarterCharacter.PrimaryPart = HumanoidRootPart 
	Head.Anchored = false 
	Head.CFrame = CFrame.new(-10, 4.5, -25.5)*CFrame.Angles(-0, -0, -1) 
	Head.CanCollide = false 
	Head.Name = "Head" 
	Head.Parent = StarterCharacter 
	Head.Transparency = 1 
	Torso.Anchored = false 
	Torso.CFrame = CFrame.new(-10, 3, -25.5)*CFrame.Angles(-0, -0, -1) 
	Torso.CanCollide = false 
	Torso.Name = "Torso" 
	Torso.Parent = StarterCharacter 
	Torso.Size = Vector3.new(2, 2, 1) 
	Torso.Transparency = 1 
	LeftArm.Anchored = false 
	LeftArm.CFrame = CFrame.new(-11.5, 3, -25.5)*CFrame.Angles(-0, -0, -1) 
	LeftArm.CanCollide = false 
	LeftArm.Name = "Left Arm" 
	LeftArm.Parent = StarterCharacter 
	LeftArm.Transparency = 1 
	RightArm.Anchored = false 
	RightArm.CFrame = CFrame.new(-8.5, 3, -25.5)*CFrame.Angles(-0, -0, -1) 
	RightArm.CanCollide = false  
	RightArm.Name = "Right Arm" 
	RightArm.Parent = StarterCharacter 
	RightArm.Size = Vector3.new(1, 2, 1) 
	RightArm.Transparency = 1 
	LeftLeg.Anchored = false 
	LeftLeg.CFrame = CFrame.new(-10.5, 1, -25.5)*CFrame.Angles(-0, -0, -1) 
	LeftLeg.CanCollide = false 
	LeftLeg.Name = "Left Leg" 
	LeftLeg.Parent = StarterCharacter 
	LeftLeg.Size = Vector3.new(1, 2, 1) 
	LeftLeg.Transparency = 1 
	RightLeg.Anchored = false 
	RightLeg.Parent = StarterCharacter
	RightLeg.CFrame = CFrame.new(-9.5, 1, -25.5)*CFrame.Angles(-0, -0, -1) 
	RightLeg.CanCollide = false 
	RightLeg.Name = "Right Leg"  
	RightLeg.Size = Vector3.new(1, 2, 1) 
	RightLeg.Transparency = 1 
	Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None 
	Humanoid.HealthDisplayDistance = 0 
	Humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff 
	Humanoid.NameDisplayDistance = 0 
	Humanoid.NameOcclusion = Enum.NameOcclusion.OccludeAll 
	Humanoid.Parent = StarterCharacter 
	Humanoid.RigType = Enum.HumanoidRigType.R6 
	HumanoidRootPart.Anchored = false 
	HumanoidRootPart.Parent = StarterCharacter
	HumanoidRootPart.CFrame = CFrame.new(-10, 3, -25.5)*CFrame.Angles(-0, -0, -1) 
	HumanoidRootPart.CanCollide = false 
	HumanoidRootPart.Name = "HumanoidRootPart" 
	HumanoidRootPart.Size = Vector3.new(2, 2, 1)
	HumanoidRootPart.Transparency = 1
	RightShoulder.C0 = CFrame.new(1, 0.5, 0)*CFrame.Angles(math.rad(0),math.rad(90),math.rad(0)) 
	RightShoulder.C1 = CFrame.new(-0.5, 0.5, 0)*CFrame.Angles(math.rad(0),math.rad(90),math.rad(0)) 
	RightShoulder.Name = "RightShoulder" 
	RightShoulder.Parent = Torso 
	RightShoulder.Part0 = Torso 
	RightShoulder.Part1 = RightArm 
	LeftShoulder.C0 = CFrame.new(-1, 0.5, 0)*CFrame.Angles(math.rad(0),math.rad(-90),math.rad(0)) 
	LeftShoulder.C1 = CFrame.new(0.5, 0.5, 0)*CFrame.Angles(math.rad(0),math.rad(-90),math.rad(0)) 
	LeftShoulder.Name = "LeftShoulder" 
	LeftShoulder.Parent = Torso 
	LeftShoulder.Part0 = Torso 
	LeftShoulder.Part1 = LeftArm 
	RightHip.C0 = CFrame.new(1, -1, 0)*CFrame.Angles(math.rad(0),math.rad(90),math.rad(0)) 
	RightHip.C1 = CFrame.new(0.5, 1, 0)*CFrame.Angles(math.rad(0),math.rad(90),math.rad(0)) 
	RightHip.Name = "RightHip" 
	RightHip.Parent = Torso 
	RightHip.Part0 = Torso 
	RightHip.Part1 = RightLeg 
	LeftHip.C0 = CFrame.new(-1, -1, 0)*CFrame.Angles(math.rad(0),math.rad(-90),math.rad(0)) 
	LeftHip.C1 = CFrame.new(-0.5, 1, 0)*CFrame.Angles(math.rad(0),math.rad(-90),math.rad(0)) 
	LeftHip.Name = "LeftHip" 
	LeftHip.Parent = Torso 
	LeftHip.Part0 = Torso 
	LeftHip.Part1 = LeftLeg 
	Neck.C0 = CFrame.new(0, 1, 0)*CFrame.Angles(math.rad(-90),math.rad(-180),math.rad(0)) 
	Neck.C1 = CFrame.new(0, -0.5, 0)*CFrame.Angles(math.rad(-90),math.rad(-180),math.rad(0)) 
	Neck.Name = "Neck" 
	Neck.Parent = Torso 
	Neck.Part0 = Torso 
	Neck.Part1 = Head 
	RootJoint.C0 = CFrame.new(0, 0, 0)*CFrame.Angles(math.rad(-90),math.rad(-180),math.rad(0)) 
	RootJoint.C1 = CFrame.new(0, 0, 0)*CFrame.Angles(math.rad(-90),math.rad(-180),math.rad(0)) 
	RootJoint.Name = "RootJoint" 
	RootJoint.Parent = HumanoidRootPart 
	RootJoint.Part0 = HumanoidRootPart 
	RootJoint.Part1 = Torso

	local Figure = StarterCharacter
	local Torso = Figure:WaitForChild("Torso")
	local RightShoulder = Torso:WaitForChild("RightShoulder")
	local LeftShoulder = Torso:WaitForChild("LeftShoulder")
	local RightHip = Torso:WaitForChild("RightHip")
	local LeftHip = Torso:WaitForChild("LeftHip")
	local Neck = Torso:WaitForChild("Neck")
	local Humanoid = Figure:WaitForChild("Humanoid")
	local pose = "Standing"

	local EMOTE_TRANSITION_TIME = 0.1

	local userAnimateScaleRunSuccess, userAnimateScaleRunValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserAnimateScaleRun") end)
	local userAnimateScaleRun = userAnimateScaleRunSuccess and userAnimateScaleRunValue

	local function getRigScale()
		if userAnimateScaleRun then
			return Figure:GetScale()
		else
			return 1
		end
	end

	local currentAnim = ""
	local currentAnimInstance = nil
	local currentAnimTrack = nil
	local currentAnimKeyframeHandler = nil
	local currentAnimSpeed = 1.0
	local animTable = {}
	local animNames = { 
		idle = 	{	
			{ id = "http://www.roblox.com/asset/?id=180435571", weight = 9 },
			{ id = "http://www.roblox.com/asset/?id=180435792", weight = 1 }
		},
		walk = 	{ 	
			{ id = "http://www.roblox.com/asset/?id=180426354", weight = 10 } 
		}, 
		run = 	{
			{ id = "run.xml", weight = 10 } 
		}, 
		jump = 	{
			{ id = "http://www.roblox.com/asset/?id=125750702", weight = 10 } 
		}, 
		fall = 	{
			{ id = "http://www.roblox.com/asset/?id=180436148", weight = 10 } 
		}, 
		climb = {
			{ id = "http://www.roblox.com/asset/?id=180436334", weight = 10 } 
		}, 
		sit = 	{
			{ id = "http://www.roblox.com/asset/?id=178130996", weight = 10 } 
		},	
		toolnone = {
			{ id = "http://www.roblox.com/asset/?id=182393478", weight = 10 } 
		},
		toolslash = {
			{ id = "http://www.roblox.com/asset/?id=129967390", weight = 10 } 
			--				{ id = "slash.xml", weight = 10 } 
		},
		toollunge = {
			{ id = "http://www.roblox.com/asset/?id=129967478", weight = 10 } 
		},
		wave = {
			{ id = "http://www.roblox.com/asset/?id=128777973", weight = 10 } 
		},
		point = {
			{ id = "http://www.roblox.com/asset/?id=128853357", weight = 10 } 
		},
		dance1 = {
			{ id = "http://www.roblox.com/asset/?id=182435998", weight = 10 }, 
			{ id = "http://www.roblox.com/asset/?id=182491037", weight = 10 }, 
			{ id = "http://www.roblox.com/asset/?id=182491065", weight = 10 } 
		},
		dance2 = {
			{ id = "http://www.roblox.com/asset/?id=182436842", weight = 10 }, 
			{ id = "http://www.roblox.com/asset/?id=182491248", weight = 10 }, 
			{ id = "http://www.roblox.com/asset/?id=182491277", weight = 10 } 
		},
		dance3 = {
			{ id = "http://www.roblox.com/asset/?id=182436935", weight = 10 }, 
			{ id = "http://www.roblox.com/asset/?id=182491368", weight = 10 }, 
			{ id = "http://www.roblox.com/asset/?id=182491423", weight = 10 } 
		},
		laugh = {
			{ id = "http://www.roblox.com/asset/?id=129423131", weight = 10 } 
		},
		cheer = {
			{ id = "http://www.roblox.com/asset/?id=129423030", weight = 10 } 
		},
	}
	local dances = {"dance1", "dance2", "dance3"}

	-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote
	local emoteNames = { wave = false, point = false, dance1 = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

	local function configureAnimationSet(name, fileList)
		if (animTable[name] ~= nil) then
			for _, connection in pairs(animTable[name].connections) do
				connection:disconnect()
			end
		end
		animTable[name] = {}
		animTable[name].count = 0
		animTable[name].totalWeight = 0	
		animTable[name].connections = {}

		-- check for config values
		local config = script:FindFirstChild(name)
		if (config ~= nil) then
			--		print("Loading anims " .. name)
			table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
			table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
			local idx = 1
			for _, childPart in pairs(config:GetChildren()) do
				if (childPart:IsA("Animation")) then
					table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
					animTable[name][idx] = {}
					animTable[name][idx].anim = childPart
					local weightObject = childPart:FindFirstChild("Weight")
					if (weightObject == nil) then
						animTable[name][idx].weight = 1
					else
						animTable[name][idx].weight = weightObject.Value
					end
					animTable[name].count = animTable[name].count + 1
					animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
					--			print(name .. " [" .. idx .. "] " .. animTable[name][idx].anim.AnimationId .. " (" .. animTable[name][idx].weight .. ")")
					idx = idx + 1
				end
			end
		end

		-- fallback to defaults
		if (animTable[name].count <= 0) then
			for idx, anim in pairs(fileList) do
				animTable[name][idx] = {}
				animTable[name][idx].anim = Instance.new("Animation")
				animTable[name][idx].anim.Name = name
				animTable[name][idx].anim.AnimationId = anim.id
				animTable[name][idx].weight = anim.weight
				animTable[name].count = animTable[name].count + 1
				animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
				--			print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
			end
		end
	end

	-- Setup animation objects
	local function scriptChildModified(child)
		local fileList = animNames[child.Name]
		if (fileList ~= nil) then
			configureAnimationSet(child.Name, fileList)
		end	
	end

	script.ChildAdded:connect(scriptChildModified)
	script.ChildRemoved:connect(scriptChildModified)

	-- Clear any existing animation tracks
	-- Fixes issue with characters that are moved in and out of the Workspace accumulating tracks
	local animator = if Humanoid then Humanoid:FindFirstChildOfClass("Animator") else nil
	if animator then
		local animTracks = animator:GetPlayingAnimationTracks()
		for i,track in ipairs(animTracks) do
			track:Stop(0)
			track:Destroy()
		end
	end


	for name, fileList in pairs(animNames) do 
		configureAnimationSet(name, fileList)
	end	

	-- ANIMATION

	-- declarations
	local toolAnim = "None"
	local toolAnimTime = 0

	local jumpAnimTime = 0
	local jumpAnimDuration = 0.3

	local toolTransitionTime = 0.1
	local fallTransitionTime = 0.3
	local jumpMaxLimbVelocity = 0.75

	-- functions

	local function stopAllAnimations()
		local oldAnim = currentAnim

		-- return to idle if finishing an emote
		if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
			oldAnim = "idle"
		end

		currentAnim = ""
		currentAnimInstance = nil
		if (currentAnimKeyframeHandler ~= nil) then
			currentAnimKeyframeHandler:disconnect()
		end

		if (currentAnimTrack ~= nil) then
			currentAnimTrack:Stop()
			currentAnimTrack:Destroy()
			currentAnimTrack = nil
		end
		return oldAnim
	end

	local function setAnimationSpeed(speed)
		if speed ~= currentAnimSpeed then
			currentAnimSpeed = speed
			currentAnimTrack:AdjustSpeed(currentAnimSpeed)
		end
	end


	-- Preload animations
	local function playAnimation(animName, transitionTime, humanoid) 

		local roll = math.random(1, animTable[animName].totalWeight) 
		local origRoll = roll
		local idx = 1
		while (roll > animTable[animName][idx].weight) do
			roll = roll - animTable[animName][idx].weight
			idx = idx + 1
		end
		--		print(animName .. " " .. idx .. " [" .. origRoll .. "]")
		local anim = animTable[animName][idx].anim

		-- switch animation		
		if (anim ~= currentAnimInstance) then

			if (currentAnimTrack ~= nil) then
				currentAnimTrack:Stop(transitionTime)
				currentAnimTrack:Destroy()
			end

			currentAnimSpeed = 1.0

			-- load it to the humanoid; get AnimationTrack
			currentAnimTrack = humanoid:LoadAnimation(anim)
			currentAnimTrack.Priority = Enum.AnimationPriority.Core

			-- play the animation
			currentAnimTrack:Play(transitionTime)
			currentAnim = animName
			currentAnimInstance = anim

			-- set up keyframe name triggers
			if (currentAnimKeyframeHandler ~= nil) then
				currentAnimKeyframeHandler:disconnect()
			end
			currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

		end

	end
	local function keyFrameReachedFunc(frameName)
		if (frameName == "End") then

			local repeatAnim = currentAnim
			-- return to idle if finishing an emote
			if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
				repeatAnim = "idle"
			end

			local animSpeed = currentAnimSpeed
			playAnimation(repeatAnim, 0.0, Humanoid)
			setAnimationSpeed(animSpeed)
		end
	end

	-------------------------------------------------------------------------------------------
	-------------------------------------------------------------------------------------------

	local toolAnimName = ""
	local toolAnimTrack = nil
	local toolAnimInstance = nil
	local currentToolAnimKeyframeHandler = nil

	local function toolKeyFrameReachedFunc(frameName)
		if (frameName == "End") then
			--		print("Keyframe : ".. frameName)	
			playToolAnimation(toolAnimName, 0.0, Humanoid)
		end
	end

	local function playToolAnimation(animName, transitionTime, humanoid, priority)	 

		local roll = math.random(1, animTable[animName].totalWeight) 
		local origRoll = roll
		local idx = 1
		while (roll > animTable[animName][idx].weight) do
			roll = roll - animTable[animName][idx].weight
			idx = idx + 1
		end
		--		print(animName .. " * " .. idx .. " [" .. origRoll .. "]")
		local anim = animTable[animName][idx].anim

		if (toolAnimInstance ~= anim) then

			if (toolAnimTrack ~= nil) then
				toolAnimTrack:Stop()
				toolAnimTrack:Destroy()
				transitionTime = 0
			end

			-- load it to the humanoid; get AnimationTrack
			toolAnimTrack = humanoid:LoadAnimation(anim)
			if priority then
				toolAnimTrack.Priority = priority
			end

			-- play the animation
			toolAnimTrack:Play(transitionTime)
			toolAnimName = animName
			toolAnimInstance = anim

			currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
		end
	end

	local function stopToolAnimations()
		local oldAnim = toolAnimName

		if (currentToolAnimKeyframeHandler ~= nil) then
			currentToolAnimKeyframeHandler:disconnect()
		end

		toolAnimName = ""
		toolAnimInstance = nil
		if (toolAnimTrack ~= nil) then
			toolAnimTrack:Stop()
			toolAnimTrack:Destroy()
			toolAnimTrack = nil
		end


		return oldAnim
	end

	-------------------------------------------------------------------------------------------
	-------------------------------------------------------------------------------------------


	local function onRunning(speed)
		speed /= getRigScale()

		if speed > 0.01 then
			playAnimation("walk", 0.1, Humanoid)
			if currentAnimInstance and currentAnimInstance.AnimationId == "http://www.roblox.com/asset/?id=180426354" then
				setAnimationSpeed(speed / 14.5)
			end
			pose = "Running"
		else
			if emoteNames[currentAnim] == nil then
				playAnimation("idle", 0.1, Humanoid)
				pose = "Standing"
			end
		end
	end

	local function onDied()
		pose = "Dead"
	end

	local function onJumping()
		playAnimation("jump", 0.1, Humanoid)
		jumpAnimTime = jumpAnimDuration
		pose = "Jumping"
	end

	local function onClimbing(speed)
		speed /= getRigScale()

		playAnimation("climb", 0.1, Humanoid)
		setAnimationSpeed(speed / 12.0)
		pose = "Climbing"
	end

	local function onGettingUp()
		pose = "GettingUp"
	end

	local function onFreeFall()
		if (jumpAnimTime <= 0) then
			playAnimation("fall", fallTransitionTime, Humanoid)
		end
		pose = "FreeFall"
	end

	local function onFallingDown()
		pose = "FallingDown"
	end

	local function onSeated()
		pose = "Seated"
	end

	local function onPlatformStanding()
		pose = "PlatformStanding"
	end

	local function onSwimming(speed)
		if speed > 0 then
			pose = "Running"
		else
			pose = "Standing"
		end
	end

	local function getTool()	
		for _, kid in ipairs(Figure:GetChildren()) do
			if kid.className == "Tool" then return kid end
		end
		return nil
	end

	local function getToolAnim(tool)
		for _, c in ipairs(tool:GetChildren()) do
			if c.Name == "toolanim" and c.className == "StringValue" then
				return c
			end
		end
		return nil
	end

	local function animateTool()

		if (toolAnim == "None") then
			playToolAnimation("toolnone", toolTransitionTime, Humanoid, Enum.AnimationPriority.Idle)
			return
		end

		if (toolAnim == "Slash") then
			playToolAnimation("toolslash", 0, Humanoid, Enum.AnimationPriority.Action)
			return
		end

		if (toolAnim == "Lunge") then
			playToolAnimation("toollunge", 0, Humanoid, Enum.AnimationPriority.Action)
			return
		end
	end

	local function moveSit()
		RightShoulder.MaxVelocity = 0.15
		LeftShoulder.MaxVelocity = 0.15
		RightShoulder:SetDesiredAngle(3.14 /2)
		LeftShoulder:SetDesiredAngle(-3.14 /2)
		RightHip:SetDesiredAngle(3.14 /2)
		LeftHip:SetDesiredAngle(-3.14 /2)
	end

	local lastTick = 0

	local function move(time)
		local amplitude = 1
		local frequency = 1
		local deltaTime = time - lastTick
		lastTick = time

		local climbFudge = 0
		local setAngles = false

		if (jumpAnimTime > 0) then
			jumpAnimTime = jumpAnimTime - deltaTime
		end

		if (pose == "FreeFall" and jumpAnimTime <= 0) then
			playAnimation("fall", fallTransitionTime, Humanoid)
		elseif (pose == "Seated") then
			playAnimation("sit", 0.5, Humanoid)
			return
		elseif (pose == "Running") then
			playAnimation("walk", 0.1, Humanoid)
		elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
			--		print("Wha " .. pose)
			stopAllAnimations()
			amplitude = 0.1
			frequency = 1
			setAngles = true
		end

		if (setAngles) then
			local desiredAngle = amplitude * math.sin(time * frequency)

			RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
			LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
			RightHip:SetDesiredAngle(-desiredAngle)
			LeftHip:SetDesiredAngle(-desiredAngle)
		end

		-- Tool Animation handling
		local tool = getTool()
		if tool and tool:FindFirstChild("Handle") then

			local animStringValueObject = getToolAnim(tool)

			if animStringValueObject then
				toolAnim = animStringValueObject.Value
				-- message recieved, delete StringValue
				animStringValueObject.Parent = nil
				toolAnimTime = time + .3
			end

			if time > toolAnimTime then
				toolAnimTime = 0
				toolAnim = "None"
			end

			animateTool()		
		else
			stopToolAnimations()
			toolAnim = "None"
			toolAnimInstance = nil
			toolAnimTime = 0
		end
	end

	-- connect events
	Humanoid.Died:connect(onDied)
	Humanoid.Running:connect(onRunning)
	Humanoid.Jumping:connect(onJumping)
	Humanoid.Climbing:connect(onClimbing)
	Humanoid.GettingUp:connect(onGettingUp)
	Humanoid.FreeFalling:connect(onFreeFall)
	Humanoid.FallingDown:connect(onFallingDown)
	Humanoid.Seated:connect(onSeated)
	Humanoid.PlatformStanding:connect(onPlatformStanding)
	Humanoid.Swimming:connect(onSwimming)

	---- setup emote chat hook
	game:GetService("Players").LocalPlayer.Chatted:connect(function(msg)
		local emote = ""
		if msg == "/e dance" then
			emote = dances[math.random(1, #dances)]
		elseif (string.sub(msg, 1, 3) == "/e ") then
			emote = string.sub(msg, 4)
		elseif (string.sub(msg, 1, 7) == "/emote ") then
			emote = string.sub(msg, 8)
		end

		if (pose == "Standing" and emoteNames[emote] ~= nil) then
			playAnimation(emote, 0.1, Humanoid)
		end

	end)
	-- main program

	-- initialize to idle
	playAnimation("idle", 0.1, Humanoid)
	pose = "Standing"
	return StarterCharacter
end

local Dummy						= CreateFakeCharacter()::Model
Dummy.Parent 					= workspace
Dummy.Torso.CFrame = Character.Head.CFrame * CFrame.new(0,5,0)

local campos = game.Workspace.CurrentCamera.CFrame

Player.CharacterAdded:Connect(function(Model)
	if Model ~= Dummy then
		Character = Model::Model
		game.Workspace.CurrentCamera.CameraSubject = Dummy.Humanoid
		wait(0.1)
		Player.Character = Dummy
		game.Workspace.CurrentCamera.CFrame = campos
		Character.Destroying:Once(function()
			campos = game.Workspace.CurrentCamera.CFrame
		end)
	end
end)

Player.Character = Dummy
game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Orbital
game.Workspace.CurrentCamera.CameraSubject = Dummy.Humanoid





game["Run Service"].Heartbeat:Connect(function(delta)
	if Character then
		local Torso = Character:WaitForChild(TorsoName,12)::Instance
		if Torso then
			local LeftArm = Character:FindFirstChild(LeftArmName)::Instance
			local RightArm = Character:FindFirstChild(RightArmName)::Instance
			local LeftLeg = Character:FindFirstChild(LeftLegName)::Instance
			local RightLeg = Character:FindFirstChild(RightLegName)::Instance
			local Head = Character:FindFirstChild(HeadName)::Instance
			
			Head.Handle:BreakJoints()
			Torso.Handle:BreakJoints()
			LeftArm.Handle:BreakJoints()
			RightArm.Handle:BreakJoints()
			LeftLeg.Handle:BreakJoints()
			RightLeg.Handle:BreakJoints()
			
			Head.Handle.Velocity = Vector3.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) * delta
			LeftArm.Handle.Velocity = Vector3.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) * delta
			RightArm.Handle.Velocity = Vector3.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) * delta
			Torso.Handle.Velocity = Vector3.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) * delta
			LeftLeg.Handle.Velocity = Vector3.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) * delta
			RightLeg.Handle.Velocity = Vector3.new(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5)) * delta


			if Dummy then
				Torso.Handle.CFrame = Torso.Handle.CFrame:Lerp(Dummy.Torso.CFrame, 0.5)
				RightArm.Handle.CFrame = RightArm.Handle.CFrame:Lerp(Dummy["Right Arm"].CFrame, 0.5)
				LeftArm.Handle.CFrame = LeftArm.Handle.CFrame:Lerp(Dummy["Left Arm"].CFrame, 0.5)
				Head.Handle.CFrame = Head.Handle.CFrame:Lerp(Dummy.Head.CFrame * CFrame.Angles(0, math.rad(180), 0), 0.5)
				RightLeg.Handle.CFrame = RightLeg.Handle.CFrame:Lerp(Dummy["Right Leg"].CFrame * CFrame.Angles(0, 0, math.rad(90)), 0.5)
				LeftLeg.Handle.CFrame = LeftLeg.Handle.CFrame:Lerp(Dummy["Left Leg"].CFrame * CFrame.Angles(0, 0, math.rad(90)), 0.5)
			end
		end
	end
	if Dummy then
		if Dummy.Head.Position.Y < -120 then
			Dummy.Torso.CFrame = PosCreated
		end
	end
	if Dummy:FindFirstChildOfClass("Tool") then
		Character:FindFirstChildOfClass("Humanoid"):EquipTool(Dummy:FindFirstChildOfClass("Tool"))
	end
end)

while true do
	wait(0.1)
	if Character then
		if Character:FindFirstChild("Head") then
			Character.Head:BreakJoints()
		end
	end
end
