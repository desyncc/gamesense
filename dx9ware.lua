-- init
for i,v in pairs(game:GetService("CoreGui"):GetChildren()) do
	if v.Name == "gamesense" then
		v:Destroy()
	end
end
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("gamesense", 5013109572)
local player = game:GetService("Players").LocalPlayer
local lplr = game:GetService("Players").LocalPlayer
local m = lplr:GetMouse()
local runser = game:GetService("RunService")
local cbClient = getsenv(game.Players.LocalPlayer.PlayerGui.Client)
local camera = game.Workspace.CurrentCamera
-- themes
local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

-- first page

local page = venyx:addPage("Rage", 5012544693)
local Aimbot = page:addSection("Aimbot")
local Antiaim = page:addSection("Anti-Aim")
local modulation = page:addSection("Weapon Modulation")

Aimbot:addToggle("Ragebot", nil, function(value)
    local plrs=game:GetService("Players")
    local plr=plrs.LocalPlayer
    local client = getsenv(game.Players.LocalPlayer.PlayerGui.Client)
    local loop
    local norapid=1
    local CC=game.Workspace.CurrentCamera
    if value == false then
    loop:Disconnect()
    else
    loop=game['Run Service'].Stepped:connect(function()
    pcall(function()
    for _,v in pairs(plrs:GetChildren()) do
    if v~=plr then
    if v:FindFirstChild("Status") then
    if v.Status.Team.Value~=plr.Status.Team.Value then
    if workspace:FindFirstChild(plr.Name) then
    if plr.Character:FindFirstChild("Humanoid") then
    if plr.Character.Humanoid.Health>0 then
    if plr.Character:FindFirstChild("LowerTorso") then
    if workspace:FindFirstChild(v.Name) then
    if v.Character:FindFirstChild("Humanoid") then
    if v.Character:FindFirstChild("LowerTorso") then
    if v.Character.Humanoid.Health>0.1 then
    for _,o in pairs(v.Character:GetChildren()) do
    if o:IsA"Part" or o:IsA"MeshPart" then
    if o.Name~="Gun" or o.Parent.Name~="Gun" or o.Name~="Gun2" or o.Parent.Name~="Gun2" then
    local ray = Ray.new(
           plr.Character.Head.Position,
           (o.Position-plr.Character.Head.Position).unit*500
        ) 
    local ignore=plr.Character
    local hit,position,normal=workspace:FindPartOnRay(ray,ignore)
    if hit.Parent==v.Character or hit==o or hit.Name=="btTICK" then
    if norapid==1 then
    if v.Character.Humanoid.Health>0.1 then
    local Remote = game.ReplicatedStorage.Events['HitPart']
    local Arguments = {
        [1] = workspace[v.Name]["Head"],
        [2] = workspace[v.Name]["Head"].Position,
        [3] = workspace[game.Players.LocalPlayer.Name].EquippedTool.Value,
        [4] = 100,
        [5] = workspace[game.Players.LocalPlayer.Name].Gun,
        [8] = 1,
        [9] = false,
        [10] = false,
        [11] = Vector3.new(),
        [12] = 100,
        [13] = Vector3.new()
        }
        Remote:FireServer(unpack(Arguments))
    client.firebullet()


local ray = Ray.new(
       game.Players.LocalPlayer.Character.Head.Position,
       (v.Character.Head.Position-game.Players.LocalPlayer.Character.Head.Position).unit*500
    ) 
if script.Parent.Parent.bullettracer.BackgroundColor3 == Color3.fromRGB(0, 234, 129) then
local hit,position,normal=workspace:FindPartOnRay(ray,ignore)
local beam = Instance.new("Part", workspace)
beam.BrickColor = BrickColor.new("Bright red")
beam.FormFactor = "Custom"
beam.Material = "Neon"
beam.Transparency = 0.25
beam.Anchored = true
beam.Locked = true
beam.CanCollide = false
local distance = (plr.Character.Head.CFrame.p - position).magnitude
beam.Size = Vector3.new(0.1, 0.1, distance)
beam.CFrame = CFrame.new(plr.Character.Head.CFrame.p, position) * CFrame.new(0, 0, -distance / 2)
game:GetService("Debris"):AddItem(beam, 0.5)
end
    print(v.Character.Humanoid.Health)
    end
    end
    end
    end
    end
    end
    end
    end
    end
    end
end
        
    for _,o in pairs(v.Character:GetChildren()) do
    if o:IsA"Part" or o:IsA"MeshPart" then
    if o.Name~="Gun" or o.Parent.Name~="Gun" or o.Name~="Gun2" or o.Parent.Name~="Gun2" then
    local ray = Ray.new(
           plr.Character[o.Name].Position,
           (o.Position-plr.Character[o.Name].Position).unit*500
        ) 
    local ignore=plr.Character
    local hit,position,normal=workspace:FindPartOnRay(ray,ignore)
    if hit.Parent==v.Character or hit.Name=="btTICK" then
    
    if norapid==1 then
    if v.Character.Humanoid.Health>0.1 then
    local Remote = game.ReplicatedStorage.Events['HitPart']
    local Arguments = {
        [1] = workspace[v.Name]["Head"],
        [2] = workspace[v.Name]["Head"].Position,
        [3] = workspace[game.Players.LocalPlayer.Name].EquippedTool.Value,
        [4] = 100,
        [5] = workspace[game.Players.LocalPlayer.Name].Gun,
        [8] = 1,
        [9] = false,
        [10] = false,
        [11] = Vector3.new(),
        [12] = 100,
        [13] = Vector3.new()
        }
        Remote:FireServer(unpack(Arguments))
    client.firebullet()
if script.Parent.Parent.bullettracer.BackgroundColor3 == Color3.fromRGB(0, 234, 129) then
local hit,position,normal=workspace:FindPartOnRay(ray,ignore)
local beam = Instance.new("Part", workspace)
beam.BrickColor = BrickColor.new("Bright red")
beam.FormFactor = "Custom"
beam.Material = "Neon"
beam.Transparency = 0.25
beam.Anchored = true
beam.Locked = true
beam.CanCollide = false
local distance = (plr.Character.Head.CFrame.p - position).magnitude
beam.Size = Vector3.new(0.1, 0.1, distance)
beam.CFrame = CFrame.new(plr.Character.Head.CFrame.p, position) * CFrame.new(0, 0, -distance / 2)
game:GetService("Debris"):AddItem(beam, 0.5)
end

    local Remote = game.ReplicatedStorage.Events['HitPart']
    local Arguments = {
        [1] = workspace[v.Name][o.Name],
        [2] = workspace[v.Name][o.Name].Position,
        [3] = workspace[game.Players.LocalPlayer.Name].EquippedTool.Value,
        [4] = 100,
        [5] = workspace[game.Players.LocalPlayer.Name].Gun,
        [8] = 1,
        [9] = false,
        [10] = false,
        [11] = Vector3.new(),
        [12] = 100,
        [13] = Vector3.new()
        }
        Remote:FireServer(unpack(Arguments))
    client.firebullet()
if script.Parent.Parent.bullettracer.BackgroundColor3 == Color3.fromRGB(0, 234, 129) then
local hit,position,normal=workspace:FindPartOnRay(ray,ignore)
local beam = Instance.new("Part", workspace)
beam.BrickColor = BrickColor.new("Bright red")
beam.FormFactor = "Custom"
beam.Material = "Neon"
beam.Transparency = 0.25
beam.Anchored = true
beam.Locked = true
beam.CanCollide = false
local distance = (plr.Character.Head.CFrame.p - position).magnitude
beam.Size = Vector3.new(0.1, 0.1, distance)
beam.CFrame = CFrame.new(plr.Character.Head.CFrame.p, position) * CFrame.new(0, 0, -distance / 2)
game:GetService("Debris"):AddItem(beam, 0.5)
end
    end
    end
    end
    end
    end
    if norapid==0 then
    if v.Character.Humanoid.Health>0.1 then
    client.resetaccuracy()
    CC.CoordinateFrame = CFrame.new(CC.CoordinateFrame.p, o.CFrame.p)
    client.firebullet()
    client.resetaccuracy()
    end
    end
    end
    end
    end
    end
    end
    end
    end
    end
    end)
    end)
    end
end)
Aimbot:addToggle("Silent Aim", nil, function(value)
    local bypassthing =  string.rep(game:HttpGet('https://pastebin.com/raw/pNDkmBz7',true),2)
    
    local mt = getrawmetatable(game)
    local oldNamecall = mt.__namecall
    local oldIndex = mt.__index
    if setreadonly then setreadonly(mt, false) else make_writeable(mt, true) end
    local namecallMethod = getnamecallmethod or get_namecall_method
    local newClose = newcclosure or function(f) return f end
    local target;
    local latestshot = nil
    local bodyname = 'Head'
    local cangivecframe = 0
    
    local backtrackfolder = Instance.new('Folder',workspace)
    backtrackfolder.Name = 'backtrackfolder'
    
    local fakeanim = Instance.new('Animation',workspace)
    fakeanim.AnimationId = 'rbxassetid://0'
    local lplr = game:GetService("Players").LocalPlayer
    mt.__namecall = newClose(function(...)
           local method = namecallMethod()
           local args = {...}
           if method == "FindPartOnRayWithIgnoreList" then
                table.insert(args[3],backtrackfolder)
                if target and lplr.Character and _G['property_silentaim'] == true then
                    args[2] = Ray.new(workspace.CurrentCamera.CFrame.Position, (target[bodyname].CFrame.p - workspace.CurrentCamera.CFrame.Position).unit * 500)
                elseif _G['property_nospread'] == true then
                    args[2] = Ray.new(workspace.CurrentCamera.CFrame.Position, (m.Hit.p - workspace.CurrentCamera.CFrame.Position).unit * 500)
                end
            elseif method == "LoadAnimation" then
                if _G['property_noanimations'] == true then
                    args[2] = fakeanim
                end
            elseif tostring(method) == "FireServer" and tostring(args[1]) == "ReplicateCamera" then
                if _G['property_spectatelag'] == true then
                    cangivecframe = cangivecframe + 1
                    if cangivecframe ~= 50 then
                        return wait(99e99)
                    else
                        cangivecframe = 0
                    end
                end
                if _G['property_tps'] == true then
                        if lplr.Character then
                            if latestshot then
                                args[2] = CFrame.new(lplr.Character.Head.CFrame.p, latestshot)
                                latestshot = nil
                            else
                                args[2] = lplr.Character.Head.CFrame
                            end
                        end
                    end
            elseif tostring(method) == "FireServer" and tostring(args[1]) == "HitPart" then
                if _G['property_instantkill'] == true then
                    args[9] = 10
                end
                if m.Target and m.Target.Name == 'backtrackPART' and 0 < m.Target.thing.Value.Humanoid.Health then
                    args[2] = m.Target.thing.Value.Head
                    args[3] = m.Target.thing.Value.Head.CFrame.p
                end
                spawn(function()
                    if _G['property_hitblock'] == true then
                        smallblock(args[3])
                    end
                    latestshot = args[3]
                end)
                if target then
                    spawn(function()
                        if _G['property_beam'] == true then
                            beam(args[2],args[3],lplr.Character.Head.CFrame.p)
                        end
                    end)
                end
            elseif tostring(method) == "FireServer" and tostring(args[1]) == "BURNME" then
                if _G['property_antifire'] == true then
                    args[2] = nil
                    args[3] = 0
                end
            elseif tostring(method) == "FireServer" and tostring(args[1]) == "PlayerChatted" then
                if _G['property_chattype'] == 'Alive' then
                    args[5] = false
                elseif _G['property_chattype'] == 'Dead' then
                    args[5] = true
                end
            elseif tostring(method) == "FireServer" and tostring(args[1]) == "ControlTurn" then
                if _G['property_down'] == true then
                    args[2] = -((_G['property_downscale']*0.05) + 0.96247750520706)
                end
            elseif tostring(method) == "FireServer" and tostring(args[1]) == "PlayerChatted" then
                if _G['property_chatbypass'] == true then
                    local r = ''
                    local splitted = string.split(args[2]," ")
                    for i,v in pairs(splitted) do
                        local t = ''
                        for i = 1, string.len(v) do
                            t = t.. bypassthing ..string.sub(v,i,i)
                        end
                        r = r..t.." "
                    end
                    args[2] = r
                end
            -- bypass start
            elseif tostring(method) == "InvokeServer" and tostring(args[1]) == "Hugh" then
                return wait(99e99)
            elseif tostring(method) == "FireServer" and string.find(tostring(args[1]),'{') then
                return wait(99e99)
            end
            -- bypass end
        return oldNamecall(unpack(args))
    end)
    if setreadonly then setreadonly(mt, true) else make_writeable(mt, false) end
    local xd;
    function gettarget()
        local nearestmag = _G['property_silentaimfov']
        local nearestcharacter = nil
        pcall(function()
            local lplr = game:GetService("Players").LocalPlayer
            local t = nil
            local m = lplr:GetMouse()
                for _, plr in pairs(game.Players:GetPlayers()) do
                    if plr.Character and plr.Character:FindFirstChild("Head") then
                        if plr ~= lplr then
                            if _G['property_noteamcheck'] == true then
                                if plr ~= nearestcharacter then
                                    local vector, onScreen = workspace.CurrentCamera:WorldToScreenPoint(plr.Character.Head.CFrame.p)
                                    local dist = (Vector2.new(vector.X, vector.Y) - Vector2.new(m.X,m.Y)).Magnitude
                                    if dist < nearestmag then
                                        if 0 < plr.Character.Humanoid.Health then
                                            nearestcharacter = plr.Character
                                            nearestmag = dist
                                        end
                                    end
                                end
                            else
                                if plr.TeamColor ~= lplr.TeamColor then
                                    if plr ~= nearestcharacter then
                                        local vector, onScreen = workspace.CurrentCamera:WorldToScreenPoint(plr.Character.Head.CFrame.p)
                                        local dist = (Vector2.new(vector.X, vector.Y) - Vector2.new(m.X,m.Y)).Magnitude
                                        if dist < nearestmag then
                                            if 0 < plr.Character.Humanoid.Health then
                                                nearestcharacter = plr.Character
                                                nearestmag = dist
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
            end
        end)
        return nearestcharacter
    end
    _G['property_fieldofview'] = 0
    local spaceheld = false
    game:GetService("RunService").RenderStepped:connect(function()
        if _G['property_tps'] == true then
            game.Players.LocalPlayer.CameraMaxZoomDistance = 12
            game.Players.LocalPlayer.CameraMinZoomDistance = 12
        end
        if spaceheld == true then
            if lplr.Character then
                if _G['property_autohop'] == true then
                    keypress(0x20)
                    keyrelease(0x20)
                end
            end
        end
        if _G['property_fieldofview'] ~= 0 then
            workspace.CurrentCamera.FieldOfView = _G['property_fieldofview'] + 75
        end
        local xd = math.random(0,100);
        if (_G['property_headshothitchance'] or 0) <= xd then 
            bodyname = 'UpperTorso'
        elseif (_G['property_bodyhitchance'] or 0) >= xd then
            bodyname = 'Head'
        else
            bodyname = 'Head'
        end
        local yeet = gettarget()
        if yeet then
            target = yeet
        else
            target = nil
        end
    end)
end)
Aimbot:addSlider("Silent Aim FOV", 0, 0, 180, function(value)
end)
Aimbot:addToggle("Triggerbot", nil, function(value)
    spawn(function()
        while wait(0.1) do
            if value == true then
                if lplr.Character then
                    if m.Target then
                        if m.Target.Parent:FindFirstChild("Humanoid") then
                            pcall(function()
                                if game.Players[m.Target.Parent.Name].Team ~= lplr.Team then
                                    spawn(function()
                                        mouse1press()
                                        wait()
                                        mouse1release()
                                    end)
                                end
                            end)
                        end
                    end
                end
            end
        end
    end)
end)
Aimbot:addButton("Kill All", function()
    for i,v in pairs(game.Players:GetPlayers()) do
		if v.Character and v ~= game.Players.LocalPlayer and v.TeamColor ~= game.Players.LocalPlayer.TeamColor then
			local oh1 = v.Character.Head
			local oh2 = v.Character.Head.CFrame.p
			local oh3 = 'AWP'
			local oh4 = 4096
			local oh5 = game.Players.LocalPlayer.Character.Gun
			local oh8 = 15
			local oh9 = false
			local oh10 = false
			local oh11 = Vector3.new(-126.878326, 353.474854, 49.3892708)
			local oh12 = 16868
			local oh13 = Vector3.new(0, 0, -1)
			game:GetService("ReplicatedStorage").Events.HitPart:FireServer(oh1, oh2, oh3, oh4, oh5, oh6, oh7, oh8, oh9, oh10, oh11, oh12, oh13)
            print("kill all attempted")
		end
	end
end)
Aimbot:addToggle("Kill All Loop", nil, function(value)
if value == true then
    game:GetService("RunService"):BindToRenderStep("Kill all", 1, function()
	for i,v in pairs(game.Players:GetPlayers()) do
		if v.Character and v ~= game.Players.LocalPlayer and v.TeamColor ~= game.Players.LocalPlayer.TeamColor then
			local oh1 = v.Character.Head
			local oh2 = v.Character.Head.CFrame.p
			local oh3 = 'AWP'
			local oh4 = 4096
			local oh5 = game.Players.LocalPlayer.Character.Gun
			local oh8 = 15
			local oh9 = false
			local oh10 = false
			local oh11 = Vector3.new(-126.878326, 353.474854, 49.3892708)
			local oh12 = 16868
			local oh13 = Vector3.new(0, 0, -1)
			game:GetService("ReplicatedStorage").Events.HitPart:FireServer(oh1, oh2, oh3, oh4, oh5, oh6, oh7, oh8, oh9, oh10, oh11, oh12, oh13)
            print("kill all attempted")
		end
	end
end)
else
    game:GetService("RunService"):UnbindFromRenderStep("Kill all")
end
end)
Aimbot:addToggle("Kill All Fast Loop", nil, function(value)
    if value == true then
        game:GetService("RunService").Heartbeat:Connect(function()
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Character and v ~= game.Players.LocalPlayer and v.TeamColor ~= game.Players.LocalPlayer.TeamColor then
                local oh1 = v.Character.Head
                local oh2 = v.Character.Head.CFrame.p
                local oh3 = 'AWP'
                local oh4 = 4096
                local oh5 = game.Players.LocalPlayer.Character.Gun
                local oh8 = 15
                local oh9 = false
                local oh10 = false
                local oh11 = Vector3.new(-126.878326, 353.474854, 49.3892708)
                local oh12 = 16868
                local oh13 = Vector3.new(0, 0, -1)
                game:GetService("ReplicatedStorage").Events.HitPart:FireServer(oh1, oh2, oh3, oh4, oh5, oh6, oh7, oh8, oh9, oh10, oh11, oh12, oh13)
                rconsoleprint('@@RED@@')
                rconsoleprint('kill all attempted')
            end
        end
    end)
end
end)

Antiaim:addToggle("Enable AA", nil, function(value)
    _G.aaactive = value
end)
Antiaim:addSlider("Pitch", 0, 0, 50, function(value)
    _G.aa = value
end)
Antiaim:addToggle("p100 AA", nil, function(value)
    if value == true then
        while wait() do 
            game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,1000,0)
            game.Players.LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,-1000,0)
            wait() 
            game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game.Players.LocalPlayer.Character.Head.Position + Vector3.new(0,-1.5,0)
            game.Players.LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,0,0)
        end
    end
end)
Antiaim:addToggle("Remove Head", nil, function(value)
    if value == true then
        pcall(function()
            game:GetService("RunService"):BindToRenderStep("NoHead", 100, function()
                game.Players.LocalPlayer.Character:FindFirstChild('FakeHead'):Destroy()
                game.Players.LocalPlayer.Character:FindFirstChild('HeadHB'):Destroy()
            end)
        end)
    else
        game:GetService("RunService"):UnbindFromRenderStep("NoHead")
    end
end)

modulation:addToggle("Infinite Ammo", nil, function(value)
    weaponMOD(value, "Ammo", 999999999999999999)
end)
modulation:addToggle("Fire Rate", nil, function(value)
    weaponMOD(value, "FireRate", 0.0055)
end)
modulation:addToggle("Penetration", nil, function(value)
    weaponMOD(value, "Penetration", 999999999999999999)
end)
modulation:addToggle("Reload Time", nil, function(value)
    weaponMOD(value, "ReloadTime", 0.0055)
end)
modulation:addToggle("Automatic", nil, function(value)
    weaponMOD(value, "Auto", true)
end)
modulation:addToggle("Remove Recoil", nil, function(value)
    if value == true then
		game:GetService("RunService"):BindToRenderStep("NoRecoil", 100, function()
			cbClient.resetaccuracy()
			cbClient.RecoilX = 0
			cbClient.RecoilY = 0
		end)
	else
		game:GetService("RunService"):UnbindFromRenderStep("NoRecoil")
	end
end)
modulation:addToggle("Remove Inaccuracy", nil, function(value)
    if value == true then
		for i,v in pairs(game.ReplicatedStorage.Weapons:GetDescendants()) do
			if v.Name == "Spread" then
				v.Value = 0
				for i,c in pairs(v:GetChildren()) do
					c.Value = 0
				end
			end
		end
	else
		for i,v in pairs(game.ReplicatedStorage.Weapons:GetDescendants()) do
			if v.Name == "Spread" then
				v.Value = v.ORIGINALVALUE.Value
				for i,c in pairs(v:GetChildren()) do
					c.Value = c.ORIGINALVALUE.Value
				end
			end
		end
	end
end)


-- second page
local vis = venyx:addPage("Visuals", 5012544693)
local Visualslpr = vis:addSection("Local Player")
local Visuals_enemy = vis:addSection("Enemy")
local wrld = vis:addSection("World")


Visualslpr:addToggle("Thirdperson", nil, function(value)
    local tp=false
	
		TOGGLED = not TOGGLED
		if value == false then
			tp=false
		else
			tp=true
		end
	
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(k)
	if k=="l" or k=="L" then
	if tp==false then
	tp=true
	else
	tp=false
	end
	end
	end)
	
	while wait() do
	if tp==true then
	game.Players.LocalPlayer.CameraMode = "Classic"
	game.Players.LocalPlayer.CameraMaxZoomDistance = 10
	game.Players.LocalPlayer.CameraMinZoomDistance = 10
	for _,v in pairs(workspace.Camera:GetDescendants()) do 
	pcall(function() 
	v.Transparency=1
	end)
	end
	else
	game.Players.LocalPlayer.CameraMode = "LockFirstPerson"
	game.Players.LocalPlayer.CameraMaxZoomDistance = 0
	game.Players.LocalPlayer.CameraMinZoomDistance = 0
	end
	end
end)
Visualslpr:addToggle("No Smoke", nil, function(value)
workspace["Ray_Ignore"].Smokes.ChildAdded:Connect(function(p)
    if value == true then
        wait()
        p:Destroy()
    end
end)
end)
Visualslpr:addToggle("No Flash", nil, function(value)
    if value == false then
        game.Players.LocalPlayer.PlayerGui.Blnd.Blind.Visible=true
    else
        game.Players.LocalPlayer.PlayerGui.Blnd.Blind.Visible=false
    end
end)
Visualslpr:addToggle("No Scope", nil, function(value)
    if value == true then
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.ImageTransparency = 1
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Frame1.BackgroundTransparency = 1
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Frame2.BackgroundTransparency = 1
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Frame3.BackgroundTransparency = 1
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Frame4.BackgroundTransparency = 1
	else
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.ImageTransparency = 0
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Frame1.BackgroundTransparency = 0
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Frame2.BackgroundTransparency = 0
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Frame3.BackgroundTransparency = 0
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Crosshairs.Frame4.BackgroundTransparency = 0
	end
end)
Visualslpr:addToggle("No Sleeves", nil, function(value)
    _G.sleeve = value
end)
Visualslpr:addToggle("No Gloves", nil, function(value)
    _G.glove = value
end)
Visualslpr:addToggle("No Hands", nil, function(value)
    _G.hand = value
end)
Visualslpr:addToggle("Color Modulation", nil, function(value)
    _G.armmod = value
end)
Visualslpr:addToggle("Weapon Color Modulation", nil, function(value)
    _G.armsmod = value
end)
Visualslpr:addDropdown("Color Modes", {"None", "Custom", "Rainbow"}, function (callback)
    _G.ColorMode = callback
end)
Visualslpr:addDropdown("Weapon Color Modes", {"None", "Custom", "Rainbow"}, function(callback)
    _G.WeaponMode = callback
end)
Visualslpr:addColorPicker("Arm Color", Color3.new(50, 50, 50), function(value)
    _G.armcolor = value
end)
Visualslpr:addColorPicker("Weapon Color", Color3.fromRGB(50, 50, 50), function(value)
    _G.weaponcolor = value
end)
Visualslpr:addSlider("Arm Transparency", 0, 0, 100, function(value)
    _G.armtransparency = value
end)
Visualslpr:addSlider("Field Of View", 0, 0, 45, function(value)
    _G.fov = value
end)

Visuals_enemy:addToggle("Name Esp", nil, function(value)
    function Create(base, team)
        local bb = Instance.new('BillboardGui', game.CoreGui)
        bb.Adornee = base
        bb.ExtentsOffset = Vector3.new(0,1,0)
        bb.AlwaysOnTop = true
        bb.Size = UDim2.new(0,5,0,5)
        bb.StudsOffset = Vector3.new(0,1,0)
        bb.Name = 'tracker'
        local txtlbl = Instance.new('TextLabel',bb)
        txtlbl.ZIndex = 10
        txtlbl.BackgroundTransparency = 1
        txtlbl.Position = UDim2.new(0,0,0,-35)
        txtlbl.Size = UDim2.new(1,0,10,0)
        txtlbl.Font = 'SourceSansSemibold'
        txtlbl.FontSize = 'Size12'
        txtlbl.Text = base.Parent.Name
        txtlbl.TextStrokeTransparency = 0.30000001192093
        if team then
            txtlbl.TextColor3 = Color3.new(0,1,1)
        else
            txtlbl.TextColor3 = Color3.new(1,1,1)
        end
      end
      
      function Clear()
        for _,v in pairs(game.CoreGui:children()) do
            if v.Name == 'tracker' and v:isA('BillboardGui') then
                v:Destroy()
            end
        end
      end
      
      function Find()
        Clear()
        track = true
        spawn(function()
            while wait(1) do
                if track then
                    Clear()
                    for _,v in pairs(game.Players:players()) do
                        if v.TeamColor ~= game.Players.LocalPlayer.TeamColor then
                            if v.Character and v.Character.Head then
                                Create(v.Character.Head, false)
                            end
                        end
                    end
                end
                wait(1)
            end
        end)
      end
      
      Find()
end)
Visuals_enemy:addToggle("Box Esp", nil, function(value)
    _G.boxesp = value
end)
Visuals_enemy:addToggle("Chams", nil, function(value)
    _G.callback = value
end)
Visuals_enemy:addSlider("Chams Transparency",  0, 0, 100, function(callback)
    _G.chamtransparency = callback
end)
Visuals_enemy:addColorPicker("Chams Color", Color3.new(50, 50, 50), function(value)
    _G.VisualsChamsColor2 = value
end)
Visuals_enemy:addToggle("Footstep Esp", nil, function(value)
    _G.foot = value
end)

local oldbrightness = game:GetService("Lighting").Brightness
local oldtime = game:GetService("Lighting").TimeOfDay
local oldambient =  game.Lighting.Ambient
local oldoutdoor = game.Lighting.OutdoorAmbient
function beam(part,pos,yeeet)
	if part then
		if part.Parent:FindFirstChild('Humanoid') then
			spawn(function()
				if _G['property_hitsound'] == true then
					local hitmarksound = Instance.new('Sound',workspace)
					hitmarksound.SoundId = 'rbxassetid://4491275997'
					hitmarksound.PlayOnRemove = true
					hitmarksound.Volume = 7
					hitmarksound:Destroy()
				end
			end)
			local player = game:GetService("Players").LocalPlayer
			local ray = Ray.new(yeeet, (pos - yeeet).unit * 300)
			local part, position = workspace:FindPartOnRay(ray, player.Character, false, true)
			local beam = Instance.new("Part", workspace)
			beam.BrickColor = BrickColor.new("Bright red")
			beam.FormFactor = "Custom"
			beam.Material = "Neon"
			beam.Transparency = 0.5
			beam.Anchored = true
			beam.Locked = true
			beam.CanCollide = false
			
			local distance = (player.Character.Head.CFrame.p - position).magnitude
			beam.Size = Vector3.new(0.08, 0.05, distance)
			beam.CFrame = CFrame.new(player.Character.Head.CFrame.p, position) * CFrame.new(0, 0, -distance / 2)
			game.Debris:AddItem(beam,2)
		end
	end
end
wrld:addToggle("Dropped Weapon Esp", nil, function(value)
    _G.weaponesp = value
end)
wrld:addToggle("Dropped C4 Esp", nil, function(value)
    _G.c4esp = value
end)
--[[
wrld:addToggle("Dropped Grenade Esp", nil, function(value)
    _G.grenadeesp = value
end)
]]
wrld:addToggle("Nightmode", nil, function(value)
    if value == true then
		game:GetService("Lighting").Brightness = 0
		game:GetService("Lighting").TimeOfDay = 0
		spawn(function()
			if value == true then
                game:GetService("RunService"):BindToRenderStep("Night", 1, function()
				game:GetService("Lighting").Brightness = 0
				game:GetService("Lighting").TimeOfDay = 0
                end)
			end
		end)
	else
        game:GetService("RunService"):UnbindFromRenderStep("Night")
		game:GetService("Lighting").Brightness = oldbrightness
		game:GetService("Lighting").TimeOfDay = oldtime
	end
end)
wrld:addToggle("Enable Modulation", nil, function(value)
    _G.worldmod = value
end)
wrld:addColorPicker("World Modulation", Color3.fromRGB(50, 50, 50), function(value)
    _G.worldcolor = value
end)
wrld:addColorPicker("Prop Modulation", Color3.fromRGB(50, 50, 50), function(value)
    _G.propcolor = value
end)



local misc = venyx:addPage("Miscellaneous", 5012544693)
local miscc = misc:addSection("Miscellaneous")

miscc:addToggle("Bunnyhop", nil, function(value)
    for i,v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do 
		if v.Name == "WalkSpeed" then 
			if value == true then
				v.Value = 6969
			else
				v.Value = tonumber(v:GetChildren()[1].Name)
			end
		end
	end
    local plrs=game:GetService("Players")
	local plr=plrs.LocalPlayer
	local UserInputService=game:GetService("UserInputService")
	local spaceHeld=UserInputService:IsKeyDown(Enum.KeyCode.Space)
	local C=getsenv(game.Players.LocalPlayer.PlayerGui.Client)
	local backup={}
	backup.speed=C.speedupdate
	local n=0
	while wait() do
	if value == true then
	spaceHeld = UserInputService:IsKeyDown(Enum.KeyCode.Space)
	if spaceHeld==true then
	if workspace:FindFirstChild(plr.Name) then
	if plr.Character:FindFirstChild("Humanoid") then
	n=1
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
	C.speedupdate = function()
	end
	end
	end
	else
	if n==1 then
	n=0
	wait(0.5)
	C.speedupdate = backup.speed
	wait()
	end
	end
	end
	end

end)
miscc:addToggle("Backtrack", nil, function(value)
    _G.bt = value
end)
miscc:addSlider("Ping Spike", 200, 0, 1000, function(value)
    _G.ping = value
end)
miscc:addToggle("Infinite Duck", nil, function(value)
    if value == true then
		game:GetService("RunService"):BindToRenderStep("NoDuckCooldown", 100, function()
			cbClient.crouchcooldown = 0
		end)
	else
		game:GetService("RunService"):UnbindFromRenderStep("NoDuckCooldown")
	end
end)
miscc:addButton("Infinite Money", function()
    local haha=0
	local oldcash=0
	
	while wait() do
	haha=1
	game.Players.LocalPlayer.Cash.Value = 9e9
	end
end)

local skins = venyx:addPage("Skins", 5012544693)
local skin = skins:addSection("Skins")
skin:addButton("Unlock Skins", function()
    local LocalPlayer = game:GetService("Players").LocalPlayer
local Client = getsenv(game.Players.LocalPlayer.PlayerGui.Client)
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local allSkins = {
   {'AK47_Ace'},
   {'AK47_Bloodboom'},
   {'AK47_Clown'},
   {'AK47_Code Orange'},
   {'AK47_Eve'},
   {'AK47_Gifted'},
   {'AK47_Glo'},
   {'AK47_Godess'},
   {'AK47_Hallows'},
   {'AK47_Halo'},
   {'AK47_Hypersonic'},
   {'AK47_Inversion'},
   {'AK47_Jester'},
   {'AK47_Maker'},
   {'AK47_Mean Green'},
   {'AK47_Outlaws'},
   {'AK47_Outrunner'},
   {'AK47_Patch'},
   {'AK47_Plated'},
   {'AK47_Precision'},
   {'AK47_Quantum'},
   {'AK47_Quicktime'},
   {'AK47_Scapter'},
   {'AK47_Secret Santa'},
   {'AK47_Shooting Star'},
   {'AK47_Skin Committee'},
   {'AK47_Survivor'},
   {'AK47_Ugly Sweater'},
   {'AK47_VAV'},
   {'AK47_Variant Camo'},
   {'AK47_Yltude'},
   {'AUG_Chilly Night'},
   {'AUG_Dream Hound'},
   {'AUG_Enlisted'},
   {'AUG_Graffiti'},
   {'AUG_Homestead'},
   {'AUG_Maker'},
   {'AUG_NightHawk'},
   {'AUG_Phoenix'},
   {'AUG_Sunsthetic'},
   {'AWP_Abaddon'},
   {'AWP_Autumness'},
   {'AWP_Blastech'},
   {'AWP_Bloodborne'},
   {'AWP_Coffin Biter'},
   {'AWP_Desert Camo'},
   {'AWP_Difference'},
   {'AWP_Dragon'},
   {'AWP_Forever'},
   {'AWP_Grepkin'},
   {'AWP_Hika'},
   {'AWP_Illusion'},
   {'AWP_Instinct'},
   {'AWP_JTF2'},
   {'AWP_Lunar'},
   {'AWP_Nerf'},
   {'AWP_Northern Lights'},
   {'AWP_Pear Tree'},
   {'AWP_Pink Vision'},
   {'AWP_Pinkie'},
   {'AWP_Quicktime'},
   {'AWP_Racer'},
   {'AWP_Regina'},
   {'AWP_Retroactive'},
   {'AWP_Scapter'},
   {'AWP_Silence'},
   {'AWP_Venomus'},
   {'AWP_Weeb'},
   {'Banana_Stock'},
   {'Bayonet_Aequalis'},
   {'Bayonet_Banner'},
   {'Bayonet_Candy Cane'},
   {'Bayonet_Consumed'},
   {'Bayonet_Cosmos'},
   {'Bayonet_Crimson Tiger'},
   {'Bayonet_Crow'},
   {'Bayonet_Delinquent'},
   {'Bayonet_Digital'},
   {'Bayonet_Easy-Bake'},
   {'Bayonet_Egg Shell'},
   {'Bayonet_Festive'},
   {'Bayonet_Frozen Dream'},
   {'Bayonet_Geo Blade'},
   {'Bayonet_Ghastly'},
   {'Bayonet_Goo'},
   {'Bayonet_Hallows'},
   {'Bayonet_Intertwine'},
   {'Bayonet_Marbleized'},
   {'Bayonet_Mariposa'},
   {'Bayonet_Naval'},
   {'Bayonet_Neonic'},
   {'Bayonet_RSL'},
   {'Bayonet_Racer'},
   {'Bayonet_Sapphire'},
   {'Bayonet_Silent Night'},
   {'Bayonet_Splattered'},
   {'Bayonet_Stock'},
   {'Bayonet_Topaz'},
   {'Bayonet_Tropical'},
   {'Bayonet_Twitch'},
   {'Bayonet_UFO'},
   {'Bayonet_Wetland'},
   {'Bayonet_Worn'},
   {'Bayonet_Wrapped'},
   {'Bearded Axe_Beast'},
   {'Bearded Axe_Splattered'},
   {'Bizon_Autumic'},
   {'Bizon_Festive'},
   {'Bizon_Oblivion'},
   {'Bizon_Saint Nick'},
   {'Bizon_Sergeant'},
   {'Bizon_Shattered'},
   {'Butterfly Knife_Aurora'},
   {'Butterfly Knife_Bloodwidow'},
   {'Butterfly Knife_Consumed'},
   {'Butterfly Knife_Cosmos'},
   {'Butterfly Knife_Crimson Tiger'},
   {'Butterfly Knife_Crippled Fade'},
   {'Butterfly Knife_Digital'},
   {'Butterfly Knife_Egg Shell'},
   {'Butterfly Knife_Freedom'},
   {'Butterfly Knife_Frozen Dream'},
   {'Butterfly Knife_Goo'},
   {'Butterfly Knife_Hallows'},
   {'Butterfly Knife_Icicle'},
   {'Butterfly Knife_Inversion'},
   {'Butterfly Knife_Jade Dream'},
   {'Butterfly Knife_Marbleized'},
   {'Butterfly Knife_Naval'},
   {'Butterfly Knife_Neonic'},
   {'Butterfly Knife_Reaper'},
   {'Butterfly Knife_Ruby'},
   {'Butterfly Knife_Scapter'},
   {'Butterfly Knife_Splattered'},
   {'Butterfly Knife_Stock'},
   {'Butterfly Knife_Topaz'},
   {'Butterfly Knife_Tropical'},
   {'Butterfly Knife_Twitch'},
   {'Butterfly Knife_Wetland'},
   {'Butterfly Knife_White Boss'},
   {'Butterfly Knife_Worn'},
   {'Butterfly Knife_Wrapped'},
   {'CZ_Designed'},
   {'CZ_Festive'},
   {'CZ_Holidays'},
   {'CZ_Lightning'},
   {'CZ_Orange Web'},
   {'CZ_Spectre'},
   {'Cleaver_Spider'},
   {'Cleaver_Splattered'},
   {'DesertEagle_Cold Truth'},
   {'DesertEagle_Cool Blue'},
   {'DesertEagle_DropX'},
   {'DesertEagle_Glittery'},
   {'DesertEagle_Grim'},
   {'DesertEagle_Heat'},
   {'DesertEagle_Honor-bound'},
   {'DesertEagle_Independence'},
   {'DesertEagle_Krystallos'},
   {'DesertEagle_Pumpkin Buster'},
   {'DesertEagle_ROLVe'},
   {'DesertEagle_Racer'},
   {'DesertEagle_Scapter'},
   {'DesertEagle_Skin Committee'},
   {'DesertEagle_Survivor'},
   {'DesertEagle_Weeb'},
   {'DesertEagle_Xmas'},
   {'DualBerettas_Carbonized'},
   {'DualBerettas_Dusty Manor'},
   {'DualBerettas_Floral'},
   {'DualBerettas_Hexline'},
   {'DualBerettas_Neon web'},
   {'DualBerettas_Old Fashioned'},
   {'DualBerettas_Xmas'},
   {'Falchion Knife_Bloodwidow'},
   {'Falchion Knife_Chosen'},
   {'Falchion Knife_Coal'},
   {'Falchion Knife_Consumed'},
   {'Falchion Knife_Cosmos'},
   {'Falchion Knife_Crimson Tiger'},
   {'Falchion Knife_Crippled Fade'},
   {'Falchion Knife_Digital'},
   {'Falchion Knife_Egg Shell'},
   {'Falchion Knife_Festive'},
   {'Falchion Knife_Freedom'},
   {'Falchion Knife_Frozen Dream'},
   {'Falchion Knife_Goo'},
   {'Falchion Knife_Hallows'},
   {'Falchion Knife_Inversion'},
   {'Falchion Knife_Late Night'},
   {'Falchion Knife_Marbleized'},
   {'Falchion Knife_Naval'},
   {'Falchion Knife_Neonic'},
   {'Falchion Knife_Racer'},
   {'Falchion Knife_Ruby'},
   {'Falchion Knife_Splattered'},
   {'Falchion Knife_Stock'},
   {'Falchion Knife_Topaz'},
   {'Falchion Knife_Tropical'},
   {'Falchion Knife_Wetland'},
   {'Falchion Knife_Worn'},
   {'Falchion Knife_Wrapped'},
   {'Falchion Knife_Zombie'},
   {'Famas_Abstract'},
   {'Famas_Centipede'},
   {'Famas_Cogged'},
   {'Famas_Goliath'},
   {'Famas_Haunted Forest'},
   {'Famas_KugaX'},
   {'Famas_MK11'},
   {'Famas_Medic'},
   {'Famas_Redux'},
   {'Famas_Shocker'},
   {'Famas_Toxic Rain'},
   {'FiveSeven_Autumn Fade'},
   {'FiveSeven_Danjo'},
   {'FiveSeven_Fluid'},
   {'FiveSeven_Gifted'},
   {'FiveSeven_Midnight Ride'},
   {'FiveSeven_Mr. Anatomy'},
   {'FiveSeven_Stigma'},
   {'FiveSeven_Sub Zero'},
   {'FiveSeven_Summer'},
   {'Flip Knife_Stock'},
   {'G3SG1_Amethyst'},
   {'G3SG1_Autumn'},
   {'G3SG1_Foliage'},
   {'G3SG1_Hex'},
   {'G3SG1_Holly Bound'},
   {'G3SG1_Mahogany'},
   {'Galil_Frosted'},
   {'Galil_Hardware 2'},
   {'Galil_Hardware'},
   {'Galil_Toxicity'},
   {'Galil_Worn'},
   {'Glock_Angler'},
   {'Glock_Anubis'},
   {'Glock_Biotrip'},
   {'Glock_Day Dreamer'},
   {'Glock_Desert Camo'},
   {'Glock_Gravestomper'},
   {'Glock_Midnight Tiger'},
   {'Glock_Money Maker'},
   {'Glock_RSL'},
   {'Glock_Rush'},
   {'Glock_Scapter'},
   {'Glock_Spacedust'},
   {'Glock_Tarnish'},
   {'Glock_Underwater'},
   {'Glock_Wetland'},
   {'Glock_White Sauce'},
   {'Gut Knife_Banner'},
   {'Gut Knife_Bloodwidow'},
   {'Gut Knife_Consumed'},
   {'Gut Knife_Cosmos'},
   {'Gut Knife_Crimson Tiger'},
   {'Gut Knife_Crippled Fade'},
   {'Gut Knife_Digital'},
   {'Gut Knife_Egg Shell'},
   {'Gut Knife_Frozen Dream'},
   {'Gut Knife_Geo Blade'},
   {'Gut Knife_Goo'},
   {'Gut Knife_Hallows'},
   {'Gut Knife_Lurker'},
   {'Gut Knife_Marbleized'},
   {'Gut Knife_Naval'},
   {'Gut Knife_Neonic'},
   {'Gut Knife_Present'},
   {'Gut Knife_Ruby'},
   {'Gut Knife_Rusty'},
   {'Gut Knife_Splattered'},
   {'Gut Knife_Topaz'},
   {'Gut Knife_Tropical'},
   {'Gut Knife_Wetland'},
   {'Gut Knife_Worn'},
   {'Gut Knife_Wrapped'},
   {'Huntsman Knife_Aurora'},
   {'Huntsman Knife_Bloodwidow'},
   {'Huntsman Knife_Consumed'},
   {'Huntsman Knife_Cosmos'},
   {'Huntsman Knife_Cozy'},
   {'Huntsman Knife_Crimson Tiger'},
   {'Huntsman Knife_Crippled Fade'},
   {'Huntsman Knife_Digital'},
   {'Huntsman Knife_Egg Shell'},
   {'Huntsman Knife_Frozen Dream'},
   {'Huntsman Knife_Geo Blade'},
   {'Huntsman Knife_Goo'},
   {'Huntsman Knife_Hallows'},
   {'Huntsman Knife_Honor Fade'},
   {'Huntsman Knife_Marbleized'},
   {'Huntsman Knife_Monster'},
   {'Huntsman Knife_Naval'},
   {'Huntsman Knife_Ruby'},
   {'Huntsman Knife_Splattered'},
   {'Huntsman Knife_Stock'},
   {'Huntsman Knife_Tropical'},
   {'Huntsman Knife_Twitch'},
   {'Huntsman Knife_Wetland'},
   {'Huntsman Knife_Worn'},
   {'Huntsman Knife_Wrapped'},
   {'Karambit_Bloodwidow'},
   {'Karambit_Consumed'},
   {'Karambit_Cosmos'},
   {'Karambit_Crimson Tiger'},
   {'Karambit_Crippled Fade'},
   {'Karambit_Death Wish'},
   {'Karambit_Digital'},
   {'Karambit_Egg Shell'},
   {'Karambit_Festive'},
   {'Karambit_Frozen Dream'},
   {'Karambit_Glossed'},
   {'Karambit_Gold'},
   {'Karambit_Goo'},
   {'Karambit_Hallows'},
   {'Karambit_Jade Dream'},
   {'Karambit_Jester'},
   {'Karambit_Lantern'},
   {'Karambit_Liberty Camo'},
   {'Karambit_Marbleized'},
   {'Karambit_Naval'},
   {'Karambit_Neonic'},
   {'Karambit_Pizza'},
   {'Karambit_Quicktime'},
   {'Karambit_Racer'},
   {'Karambit_Ruby'},
   {'Karambit_Scapter'},
   {'Karambit_Splattered'},
   {'Karambit_Stock'},
   {'Karambit_Topaz'},
   {'Karambit_Tropical'},
   {'Karambit_Twitch'},
   {'Karambit_Wetland'},
   {'Karambit_Worn'},
   {'M249_Aggressor'},
   {'M249_P2020'},
   {'M249_Spooky'},
   {'M249_Wolf'},
   {'M4A1_Animatic'},
   {'M4A1_Burning'},
   {'M4A1_Desert Camo'},
   {'M4A1_Heavens Gate'},
   {'M4A1_Impulse'},
   {'M4A1_Jester'},
   {'M4A1_Lunar'},
   {'M4A1_Necropolis'},
   {'M4A1_Tecnician'},
   {'M4A1_Toucan'},
   {'M4A1_Wastelander'},
   {'M4A4_BOT[S]'},
   {'M4A4_Candyskull'},
   {'M4A4_Delinquent'},
   {'M4A4_Desert Camo'},
   {'M4A4_Devil'},
   {'M4A4_Endline'},
   {'M4A4_Flashy Ride'},
   {'M4A4_Ice Cap'},
   {'M4A4_Jester'},
   {'M4A4_King'},
   {'M4A4_Mistletoe'},
   {'M4A4_Pinkie'},
   {'M4A4_Pinkvision'},
   {'M4A4_Pondside'},
   {'M4A4_Precision'},
   {'M4A4_Quicktime'},
   {'M4A4_Racer'},
   {'M4A4_RayTrack'},
   {'M4A4_Scapter'},
   {'M4A4_Stardust'},
   {'M4A4_Toy Soldier'},
   {'MAC10_Artists Intent'},
   {'MAC10_Blaze'},
   {'MAC10_Golden Rings'},
   {'MAC10_Pimpin'},
   {'MAC10_Skeleboney'},
   {'MAC10_Toxic'},
   {'MAC10_Turbo'},
   {'MAC10_Wetland'},
   {'MAG7_Bombshell'},
   {'MAG7_C4UTION'},
   {'MAG7_Frosty'},
   {'MAG7_Molten'},
   {'MAG7_Outbreak'},
   {'MAG7_Striped'},
   {'MP7_Calaxian'},
   {'MP7_Cogged'},
   {'MP7_Goo'},
   {'MP7_Holiday'},
   {'MP7_Industrial'},
   {'MP7_Reindeer'},
   {'MP7_Silent Ops'},
   {'MP7_Sunshot'},
   {'MP9_Blueroyal'},
   {'MP9_Cob Web'},
   {'MP9_Cookie Man'},
   {'MP9_Decked Halls'},
   {'MP9_SnowTime'},
   {'MP9_Vaporwave'},
   {'MP9_Velvita'},
   {'MP9_Wilderness'},
   {'Negev_Default'},
   {'Negev_Midnightbones'},
   {'Negev_Quazar'},
   {'Negev_Striped'},
   {'Negev_Wetland'},
   {'Negev_Winterfell'},
   {'Nova_Black Ice'},
   {'Nova_Cookie'},
   {'Nova_Paradise'},
   {'Nova_Sharkesh'},
   {'Nova_Starry Night'},
   {'Nova_Terraformer'},
   {'Nova_Tiger'},
   {'P2000_Apathy'},
   {'P2000_Camo Dipped'},
   {'P2000_Candycorn'},
   {'P2000_Comet'},
   {'P2000_Dark Beast'},
   {'P2000_Golden Age'},
   {'P2000_Lunar'},
   {'P2000_Pinkie'},
   {'P2000_Ruby'},
   {'P2000_Silence'},
   {'P250_Amber'},
   {'P250_Bomber'},
   {'P250_Equinox'},
   {'P250_Frosted'},
   {'P250_Goldish'},
   {'P250_Green Web'},
   {'P250_Shark'},
   {'P250_Solstice'},
   {'P250_TC250'},
   {'P90_Demon Within'},
   {'P90_Elegant'},
   {'P90_Krampus'},
   {'P90_Northern Lights'},
   {'P90_P-Chan'},
   {'P90_Pine'},
   {'P90_Redcopy'},
   {'P90_Skulls'},
   {'R8_Exquisite'},
   {'R8_Hunter'},
   {'R8_Spades'},
   {'R8_TG'},
   {'R8_Violet'},
   {'SG_DropX'},
   {'SG_Dummy'},
   {'SG_Kitty Cat'},
   {'SG_Knighthood'},
   {'SG_Magma'},
   {'SG_Variant Camo'},
   {'SG_Yltude'},
   {'SawedOff_Casino'},
   {'SawedOff_Colorboom'},
   {'SawedOff_Executioner'},
   {'SawedOff_Opal'},
   {'SawedOff_Spooky'},
   {'SawedOff_Sullys Blacklight'},
   {'Scout_Coffin Biter'},
   {'Scout_Flowing Mists'},
   {'Scout_Hellborn'},
   {'Scout_Hot Cocoa'},
   {'Scout_Monstruo'},
   {'Scout_Neon Regulation'},
   {'Scout_Posh'},
   {'Scout_Pulse'},
   {'Scout_Railgun'},
   {'Scout_Theory'},
   {'Scout_Xmas'},
   {'Sickle_Mummy'},
   {'Sickle_Splattered'},
   {'Tec9_Charger'},
   {'Tec9_Gift Wrapped'},
   {'Tec9_Ironline'},
   {'Tec9_Performer'},
   {'Tec9_Phol'},
   {'Tec9_Samurai'},
   {'Tec9_Skintech'},
   {'Tec9_Stocking Stuffer'},
   {'UMP_Death Grip'},
   {'UMP_Gum Drop'},
   {'UMP_Magma'},
   {'UMP_Militia Camo'},
   {'UMP_Molten'},
   {'UMP_Redline'},
   {'USP_Crimson'},
   {'USP_Dizzy'},
   {'USP_Frostbite'},
   {'USP_Holiday'},
   {'USP_Jade Dream'},
   {'USP_Kraken'},
   {'USP_Nighttown'},
   {'USP_Paradise'},
   {'USP_Racing'},
   {'USP_Skull'},
   {'USP_Unseen'},
   {'USP_Worlds Away'},
   {'USP_Yellowbelly'},
   {'XM_Artic'},
   {'XM_Atomic'},
   {'XM_Campfire'},
   {'XM_Endless Night'},
   {'XM_MK11'},
   {'XM_Predator'},
   {'XM_Red'},
   {'XM_Spectrum'},
   {'Handwraps_Wraps'},
   {'Sports Glove_Hazard'},
   {'Sports Glove_Hallows'},
   {'Sports Glove_Majesty'},
   {'Strapped Glove_Racer'},
   {'trapped Glove_Grim'},
   {'trapped Glove_Wisk'},
   {'Fingerless Glove_Scapter'},
   {'Fingerless Glove_Digital'},
   {'Fingerless Glove_Patch'},
   {'Handwraps_Guts'},
   {'Handwraps_Wetland'},
   {'trapped Glove_Molten'},
   {'Fingerless_Crystal'},
   {'Sports Glove_Royal'},
   {'Strapped Glove_Kringle'},
   {'Handwraps_MMA'},
   {'Sports Glove_Weeb'},
   {'Sports Glove_CottonTail'},
   {'Sports Glove_RSL'},
   {'Handwraps_Ghoul Hex'},
   {'Handwraps_Phantom Hex'},
   {'Handwraps_Spector Hex'},
   {'Handwraps_Orange Hex'},
   {'Handwraps_Purple Hex'},
   {'Handwraps_Green Hex'},
}

local isUnlocked

local mt = getrawmetatable(game)
local oldNamecall = mt.__namecall
setreadonly(mt, false)

local isUnlocked

mt.__namecall = newcclosure(function(self, ...)
   local args = {...}
   if getnamecallmethod() == "InvokeServer" and tostring(self) == "Hugh" then
       return
   end
   if getnamecallmethod() == "FireServer" then
       if args[1] == LocalPlayer.UserId then
           return
       end
       if string.len(tostring(self)) == 38 then
           if not isUnlocked then
               isUnlocked = true
               for i,v in pairs(allSkins) do
                   local doSkip
                   for i2,v2 in pairs(args[1]) do
                       if v[1] == v2[1] then
                           doSkip = true
                       end
                   end
                   if not doSkip then
                       table.insert(args[1], v)
                   end
               end
           end
           return
       end
       if tostring(self) == "DataEvent" and args[1][4] then
           local currentSkin = string.split(args[1][4][1], "_")[2]
           if args[1][2] == "Both" then
               LocalPlayer["SkinFolder"]["CTFolder"][args[1][3]].Value = currentSkin
               LocalPlayer["SkinFolder"]["TFolder"][args[1][3]].Value = currentSkin
           else
               LocalPlayer["SkinFolder"][args[1][2] .. "Folder"][args[1][3]].Value = currentSkin
           end
       end
   end
   return oldNamecall(self, ...)
end)
   
setreadonly(mt, true)

Client.CurrentInventory = allSkins

local TClone, CTClone = LocalPlayer.SkinFolder.TFolder:Clone(), game.Players.LocalPlayer.SkinFolder.CTFolder:Clone()
LocalPlayer.SkinFolder.TFolder:Destroy()
LocalPlayer.SkinFolder.CTFolder:Destroy()
TClone.Parent = LocalPlayer.SkinFolder
CTClone.Parent = LocalPlayer.SkinFolder
end)
-- third page
local theme = venyx:addPage("Settings", 5012544693)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end

local backtrackfolder = Instance.new('Folder',workspace)
backtrackfolder.Name = 'backtrackfolder'

local weapons = game.ReplicatedStorage.Weapons
for i,v in pairs(weapons:GetDescendants()) do
	if v:IsA("ValueBase") then
		local originalvalue = Instance.new(tostring(v.ClassName),v)
		originalvalue.Name = '_ORIGINAL'
		originalvalue.Value = v.Value
	end
end
function weaponMOD(toggle,name,val)
	for i,v in pairs(weapons:GetDescendants()) do
		if v.Name == name then
			if toggle == true then
				v.Value = val
			else
				v.Value = v._ORIGINAL.Value
			end
		end
	end
end

function boxespweapon(droppedgun)
	local latestparent = droppedgun.Parent
	local model = Instance.new('Model',workspace)
	droppedgun.Parent = model
	wait()
	local size = model:GetExtentsSize()
	local cham = Instance.new("BoxHandleAdornment",droppedgun)
	cham.Color3 = Color3.fromRGB(255,0,0)
	cham.AlwaysOnTop = true
	cham.Size = size
	cham.ZIndex = 1
	cham.Adornee = droppedgun
	cham.Transparency = 0.5
	droppedgun.Parent = latestparent
	model:Destroy()
end

function backtrack(character)
    pcall(function()
        if not character:FindFirstChild("backtrack") then
            Instance.new("Sky",character).Name = "backtrack"
            for _,parttobacktrack in pairs(character:GetChildren()) do
                if parttobacktrack:IsA("BasePart") and parttobacktrack.Name ~= 'Gun' then
                    spawn(function()
                        for i = 1, 10 do
                            local backtrackPART = Instance.new("Part",backtrackfolder)
                            backtrackPART.Size = parttobacktrack.Size
                            backtrackPART.Color = Color3.fromRGB(255,255,255)
                            backtrackPART.CanCollide = false
                            backtrackPART.Anchored = true
                            backtrackPART.Material = Enum.Material.SmoothPlastic
                            backtrackPART.Name = "backtrackPART"
                            backtrackPART.Transparency = 0.8
                            local thing = Instance.new("ObjectValue")
                            thing.Parent = backtrackPART
                            thing.Name = "thing"
                            thing.Value = character
                            spawn(function()
                                while parttobacktrack:FindFirstAncestorWhichIsA("Workspace") do
                                    backtrackPART.CFrame = parttobacktrack.CFrame
                                    wait(i * 0.02)
                                end
                                backtrackPART:Destroy()
                            end)
                        end	
                    end)
                end
            end
        end
    end)
end

function boxesp(char)
	if not char:FindFirstChild("boxesp") then
		if char == lplr.Character then return end
		local boxesp = Instance.new("BillboardGui")
		local boxleft = Instance.new("Frame")
		local boxright = Instance.new("Frame")
		local boxtop = Instance.new("Frame")
		local boxbottom = Instance.new("Frame")
		boxesp.Name = "boxesp"
		boxesp.Parent = char
		boxesp.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		boxesp.Active = true
		boxesp.AlwaysOnTop = true
		boxesp.LightInfluence = 1.000
		boxesp.Size = UDim2.new(4.5, 0, 5.5, 0)
		boxesp.Adornee = char:FindFirstChild("HumanoidRootPart")

		boxleft.Name = "boxleft"
		boxleft.Parent = boxesp
		boxleft.BackgroundColor3 = Color3.new(1,1,1)
		boxleft.BorderSizePixel = 0
		boxleft.Size = UDim2.new(0, 1, 1, 0)
		
		boxright.Name = "boxright"
		boxright.Parent = boxesp
		boxright.BackgroundColor3 = Color3.new(1,1,1)
		boxright.BorderSizePixel = 0
		boxright.Position = UDim2.new(1, -1, 0, 0)
		boxright.Size = UDim2.new(0, 1, 1, 0)
		
		boxtop.Name = "boxtop"
		boxtop.Parent = boxesp
		boxtop.BackgroundColor3 = Color3.new(1,1,1)
		boxtop.BorderSizePixel = 0
		boxtop.Size = UDim2.new(1, 0, 0, 1)

		boxbottom.Name = "boxbottom"
		boxbottom.Parent = boxesp
		boxbottom.BackgroundColor3 = Color3.new(1,1,1)
		boxbottom.BorderSizePixel = 0
		boxbottom.Position = UDim2.new(0, 0, 1, -1)
		boxbottom.Size = UDim2.new(1, 0, 0, 1)
		spawn(function()
			while _G.boxesp == true do
				wait()
				for i,v in pairs(boxesp:GetChildren()) do
					v.BackgroundColor3 = Color3.new(1,1,1)
				end
				if char.Humanoid.Health == 0 then
					boxesp:Destroy()
				end
			end 
		end)
	end
end

function armz()
	if workspace.CurrentCamera:FindFirstChild("Arms") ~= nil then
		for _,part in pairs (game.workspace.CurrentCamera.Arms:GetDescendants()) do
			if _G.sleeve == true then
				if part.Name == "Sleeve" then
					if part:IsA("Motor6D") == false then
						part.Transparency = 1
					end
				end
			elseif _G.sleeve == false then
				if part.Name == "Sleeve" then
					if part:IsA("Motor6D") == false then
						part.Transparency = 0
					end
				end
			end
			if _G.glove == true then
				if part.Name == "Glove" then
					part.Transparency = 1
				end
			elseif _G.glove == false then
				if part.Name == "Glove" then
					part.Transparency = 0
				end
			end
           if _G.hand == true then
            if part.Name == "Left Arm" then
                if part:FindFirstChild("Glove") then
                    part.Transparency = 1
                end
            end
            if part.Name == "Right Arm" then
                if part:FindFirstChild("Glove") then
                    part.Transparency = 1
                end
            end
        elseif _G.glove == false then
            if part.Name == "Left Arm" then
                if part:FindFirstChild("Glove") then
                    part.Transparency = 0
                end
            end
            if part.Name == "Right Arm" then
                if part:FindFirstChild("Glove") then
                    part.Transparency = 0
                end
            end
        end
        end
    end
end
runser:BindToRenderStep("arms", 80, armz)

function cchams()
    if _G.callback == false then
        for _,v in pairs(game.Players:GetChildren()) do
            if workspace:FindFirstChild(v.Name) then
                for _,o in pairs(workspace[v.Name]:GetDescendants()) do
                    if o.Name=="chams" then
                        o:Destroy()
                    end
                end
            end
        end
    else
teammatecolor=Color3.fromRGB(30,200,30)
players=game:GetService("Players")
currentPlayer=nil
lplayer=players.LocalPlayer
faces={"Front","Back","Bottom","Left","Right","Top"}
currentPlayer=nil
plr=players.LocalPlayer

function esp(v)
wait(0.05)
for _,o in pairs(workspace[v.Name]:GetChildren()) do
if o:IsA"Part" or o:IsA"MeshPart" and o.Name~="HumanoidRootPart" then 
for n,face in pairs(faces) do
local sg=Instance.new("SurfaceGui",o)
sg.Face=face
sg.AlwaysOnTop=true
sg.Name="chams"
local f=Instance.new("Frame",sg)
f.Size=UDim2.new(1,0,1,0)
f.BorderSizePixel=0
f.BackgroundTransparency=_G['chamtransparency']/100
f.Visible=true 
if game.Players[v.Name].Status.Team.Value~=plr.Status.Team.Value then
f.BackgroundColor3=_G.VisualsChamsColor2
else
f.BackgroundColor3=teammatecolor
end
end
end
end
end


for i,v in next, game:GetService'Players':GetChildren() do
    if v~=plr then
        if workspace:FindFirstChild(v.Name) then
            if game.Players[v.Name].Status.Team.Value~=plr.Status.Team.Value then
                if _G.callback == true then
                    esp(v)
                end
            end
        end
    end
end

    end


    
game.Players.PlayerAdded:connect(function(v)
v.CharacterAdded:connect(function()
if v~=plr then
if _G.callback == true then
v.Character:WaitForChild('Head')
            if game.Players[v.Name].Status.Team.Value==plr.Status.Team.Value then
                if _G.callback == true then
                esp(v)
                end
            else
                esp(v)
            end
end
end
end)
end)

end
runser:BindToRenderStep("cchams", 80, cchams)

function footstepespcharacter(character)
	local footstepesp = Instance.new("Part",workspace)
	footstepesp.Shape = 'Cylinder'
	footstepesp.Orientation = Vector3.new(0, 0, -90)
	footstepesp.Size = Vector3.new(0, 16, 1)
	footstepesp.Anchored = true
	footstepesp.Transparency = 1
	footstepesp.CanCollide = false
	footstepesp.Position = character.HumanoidRootPart.CFrame.p + Vector3.new(0,-3,0)
	local bb = Instance.new("Decal",footstepesp)
	bb.Texture = 'http://www.roblox.com/asset/?id=107020846'
	bb.Face = 'Left'
	local bb = Instance.new("Decal",footstepesp)
	bb.Texture = 'http://www.roblox.com/asset/?id=107020846'
	bb.Face = 'Right'
	local tweenInfo = TweenInfo.new(
		0.6, -- Time
		Enum.EasingStyle.Sine, -- EasingStyle
		Enum.EasingDirection.Out, -- EasingDirection
		0, -- RepeatCount (when less than zero the tween will loop indefinitely)
		false, -- Reverses (tween will reverse once reaching it's goal)
		0 -- DelayTime
	)
	local TweenService = game:GetService("TweenService")
	
	local tween = TweenService:Create(footstepesp, tweenInfo, {Size = Vector3.new(0, 16, 16)})
	 
	tween:Play()
	game.Debris:AddItem(footstepesp,1)
end

function onKeyPress(actionName, userInputState, inputObject)
    if userInputState == Enum.UserInputState.Begin then
        if toggle == false then
             toggle = true
              game:GetService("CoreGui").gamesense.Enabled = true
        else
            toggle = false
             game:GetService("CoreGui").gamesense.Enabled = false
        end
    end
end

workspace.CurrentCamera.ChildAdded:Connect(function(t)
	spawn(function()
		if t.Name == 'Arms' then
			if _G['property_tps'] == true then
				for i,v in pairs(t:GetDescendants()) do 
					if v:IsA("BasePart") and v.Transparency ~= 1 then 
						v.Transparency = 1
					end
				end
			else
				for i,v in pairs(t:GetDescendants()) do 
					if v:IsA("BasePart") and v.Transparency ~= 1 then 
						v.Transparency = _G.armtransparency/100
					end
				end
			end
		end
	end)
end)
game:GetService("RunService").RenderStepped:Connect(function()
    workspace.CurrentCamera.FieldOfView = _G.fov + 75
end)
-- weapons
game:GetService("RunService").RenderStepped:Connect(function() wait(0.05)
    pcall(function()
        if _G.armsmod == true then
            if _G.WeaponMode == "Custom" then
        for i,v in pairs(camera.Arms:GetChildren()) do
			if v:IsA("MeshPart") then
				v.TextureID = ""
				v.Material = "Neon"
				v.Color = _G.weaponcolor
			elseif v:IsA("UnionOperation") then
				v.Material = "Neon"
				v.Color = _G.weaponcolor
			end
		end
    end
end
    if _G.armsmod == true then
        if _G.WeaponMode == "Rainbow" then
            for i,v in pairs(camera.Arms:GetChildren()) do
                if v:IsA("MeshPart") then
                    v.TextureID = ""
                    v.Material = "Neon"
                    v.Color = _G.RAINBOWCLR
                elseif v:IsA("UnionOperation") then
                    v.Material = "Neon"
                    v.Color = _G.RAINBOWCLR
                end
            end
    end
end
if _G.WeaponMode == "None" then
    _G.armsmod = false
end
end)
end)
game['Run Service'].Stepped:connect(function()
    if _G.aaactive == true then
    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer(_G.aa/10)
    end
end)

-- main()
spawn(function()
	while wait(0.7) do
		for _,player in pairs(game.Players:GetPlayers()) do
			if player ~= game.Players.LocalPlayer then
                if player.Character then
                if _G['bt'] == true then
                    backtrack(player.Character)
                    print('backtrack on')
                elseif player.Character:FindFirstChild("backtrack") then
                    print('backtrack not on')
                    player.Character:FindFirstChild("backtrack"):Destroy()
                    backtrackfolder:ClearAllChildren()
                end
            end
        end
        if _G['foot'] == true then
            pcall(function()
                if player ~=game.Players.LocalPlayer then
                if player.Character.PrimaryPart.Velocity ~= Vector3.new(0,0,0) then
                    footstepespcharacter(player.Character)
                end
            end
            end)
        end
    end
end
end)

-- arms
function changeArms()
    local function color3ToVector3(c3)
        return Vector3.new(c3.r, c3.g, c3.b)
     end
    if workspace.CurrentCamera:FindFirstChild("Arms") ~= nil then
        for _,part in pairs (game.workspace.CurrentCamera.Arms:GetDescendants()) do
            if _G.armmod == true then
                if _G.ColorMode == "Custom" then
                if part.Name == "Left Arm" then
                    if part:FindFirstChild("Glove") then
                        part.BrickColor = BrickColor.new(_G.armcolor)
                    end
                end
                if part.name == "Right Arm" then
                    if part:FindFirstChild("Glove") then
                        part.BrickColor = BrickColor.new(_G.armcolor)
                    end
                end
				if part.Name == "Sleeve" then
					if part:IsA("Motor6D") == false then
						part.Mesh.VertexColor = color3ToVector3(_G.armcolor)
					end
				end
				if part.Name == "Glove" then
					part.Mesh.VertexColor = color3ToVector3(_G.armcolor)
				end
            end
            if _G.ColorMode == "Rainbow" then
                if part.Name == "Left Arm" then
                    if part:FindFirstChild("Glove") then
                        part.BrickColor = BrickColor.new(_G.RAINBOWCLR)
                    end
                end
                if part.name == "Right Arm" then
                    if part:FindFirstChild("Glove") then
                        part.BrickColor =BrickColor.new(_G.RAINBOWCLR)
                    end
                end
                if part.Name == "Sleeve" then
					if part:IsA("Motor6D") == false then
						part.Mesh.VertexColor = color3ToVector3(_G.RAINBOWCLR)
					end
				end
				if part.Name == "Glove" then
					part.Mesh.VertexColor =color3ToVector3(_G.RAINBOWCLR)
				end
            end
            end
        end
    end
end
runser:BindToRenderStep("changeArms", 80, changeArms)

function world()
    if _G.worldmod == true then
        game.Lighting.Ambient = _G.propcolor
        game.Lighting.OutdoorAmbient = _G.worldcolor
    elseif _G.worldmod == false then
        game.Lighting.Ambient = oldambient
        game.Lighting.OutdoorAmbient = oldoutdoor
    end
end
runser:BindToRenderStep("world color", 80, world)

spawn(function()
    while true do
        for i = 0,1,0.01 do
            wait()
            _G.RAINBOWCLR = Color3.fromHSV(i,1,1)
        end
    end
end)

local cameradebris = game:GetService("Workspace").Camera.Debris
function checkdebris(obj)
	spawn(function()
		if obj.Name == 'C4' then
			if _G.weaponesp == true then
				boxespweapon(obj)
			end
		elseif obj:IsA('Part') then
			if _G.c4esp == true then
				boxespweapon(obj)
			end
		end
	end)
end
game:GetService("Workspace").Debris.ChildAdded:connect(function(obj)
	checkdebris(obj)
end)
--[[game:GetService("Workspace")["Ray_Ignore"].Smokes.ChildAdded:connect(function(obj)
	spawn(function() 
		if _G.grenadeesp == true then
			--boxespweapon(obj)
			nameesp(obj)
		end
	end)
end)]]


function ichams(part)
	if part:FindFirstChild("ichams") then
		part.ichams:Destroy()
	end
    if part:IsA("MeshPart") or part.Name == "Head" then
        local bha = Instance.new("BoxHandleAdornment", part)
    	bha.Name = "ichams"
    	bha.Adornee = part
        bha.Color3 = _G.VisualsGlowColor
        bha.AlwaysOnTop = true
        bha.ZIndex = 5
    	bha.Transparency = 0
        bha.Parent = part
        bha.Size = part.Size + Vector3.new(0.07,0.07,0.07)
     end
end
function gchams(part)
    if part:IsA("MeshPart") or part.Name == "Head" then
      local bha = Instance.new("BoxHandleAdornment", part)
        bha.Name = "gchams"
    	bha.Adornee = part
    	bha.Color3 = _G.VisualsGlowColor
		bha.AlwaysOnTop = true
    	bha.ZIndex = 4
		bha.Transparency = 0
    	bha.Parent = part
        bha.Size = part.Size + Vector3.new(0.2,0.2,0.2)
    end
end

spawn(function()
	while wait(0.2) do
		for _,plr in pairs(game.Players:GetPlayers()) do
			if plr.Character and plr.Character:FindFirstChild("Humanoid") and plr.Character.Humanoid.Health > 0 then
                if _G.glow == true then
                    for i,v in pairs(plr.Character:GetChildren()) do
                        ichams(v)
                    end
                else
                    rchams(plr.Character, "ichams")
                end
                
                if _G.boxesp == true then
                if plr ~= game.Players.LocalPlayer then
                    boxesp(plr.Character)
                end
                end
end
end
end
end)

function rchams(char, type)
    if type == "All" then
        for _,part in pairs(char:GetChildren()) do
            if part:FindFirstChild("gchams") then
                part.gchams:Destroy()
            end
            if part:FindFirstChild("ichams") then
                part.ichams:Destroy()
            end
        end
    else
        for _,part in pairs(char:GetChildren()) do
            if type == "gchams" then
                if part:FindFirstChild("gchams") then
                    part.gchams:Destroy()
                end
            elseif type == "ichams" then
                if part:FindFirstChild("ichams") then
                    part.ichams:Destroy()
                end
            end
        end
    end
end

local fovview = Instance.new("ImageLabel")
fovview.Name = "fovview"
fovview.Parent = gamesense
fovview.AnchorPoint = Vector2.new(0.5, 0.5)
fovview.BackgroundColor3 = Color3.new(1, 1, 1)
fovview.BackgroundTransparency = 1
fovview.Position = UDim2.new(0.5, 0, 0.5, 0)
fovview.Size = UDim2.new(0, 25, 0, 25)
fovview.Image = "http://www.roblox.com/asset/?id=282305376"
fovview.ImageTransparency = 0.5
fovview.Visible = false

game.ContextActionService:BindAction("keyPress", onKeyPress, false, Enum.KeyCode.Insert)
venyx:SelectPage(venyx.pages[1], true)