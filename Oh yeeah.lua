--[[
    WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]

-- RUN LIMB REANIM NOTI
game:GetService("StarterGui"):SetCore("SendNotification", { 
    Title = "gOb scripts";
    Text = "LOL Time to Exploit!";
    Icon = "rbxthumb://type=Asset&id=126389658690593&w=150&h=150"
})
Duration = 15

local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Miku
local tool1 = Instance.new("Tool")
tool1.Name = "Miku"
tool1.RequiresHandle = false
tool1.Parent = backpack

writefile("Miku.mp3", game:HttpGet("https://github.com/MinecraftMeinCraft/Roblox-/raw/refs/heads/main/Anamanaguchi%20-%20Miku%20ft.%20Hatsune%20Miku%20(Lyric%20Video).mp3"))

if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
end

local Anim1, sound1
tool1.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim1 = Animator.new(character, 82171050414030)
        Anim1:Play()
        Anim1.Stopped:Connect(function() Anim1:Play() end)
        sound1 = Instance.new("Sound")
        sound1.SoundId = getcustomasset("Miku.mp3")
        sound1.Volume = 2
        sound1.Looped = true
        sound1.Parent = character:WaitForChild("HumanoidRootPart")
        sound1:Play()
    end
end)
tool1.Unequipped:Connect(function()
    if Anim1 then Anim1:Stop(); Anim1:Destroy(); Anim1 = nil end
    if sound1 then sound1:Stop(); sound1:Destroy(); sound1 = nil end
end)

-- Two
local tool2 = Instance.new("Tool")
tool2.Name = "Two"
tool2.RequiresHandle = false
tool2.Parent = backpack

writefile("Two.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Two.mp3"))

local Anim2, sound2
tool2.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim2 = Animator.new(character, 137845929482571)
        Anim2:Play()
        Anim2.Stopped:Connect(function() Anim2:Play() end)
        sound2 = Instance.new("Sound")
        sound2.SoundId = getcustomasset("Two.mp3")
        sound2.Volume = 2
        sound2.Looped = true
        sound2.Parent = character:WaitForChild("HumanoidRootPart")
        sound2:Play()
    end
end)
tool2.Unequipped:Connect(function()
    if Anim2 then Anim2:Stop(); Anim2:Destroy(); Anim2 = nil end
    if sound2 then sound2:Stop(); sound2:Destroy(); sound2 = nil end
end)

-- The Flop
local tool3 = Instance.new("Tool")
tool3.Name = "The Flop"
tool3.RequiresHandle = false
tool3.Parent = backpack

writefile("The Flop.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/The%20Flop.mp3"))

local Anim3, sound3
tool3.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim3 = Animator.new(character, 84447598378239)
        Anim3:Play()
        Anim3.Stopped:Connect(function() Anim3:Play() end)
        sound3 = Instance.new("Sound")
        sound3.SoundId = getcustomasset("The Flop.mp3")
        sound3.Volume = 2
        sound3.Looped = true
        sound3.Parent = character:WaitForChild("HumanoidRootPart")
        sound3:Play()
    end
end)
tool3.Unequipped:Connect(function()
    if Anim3 then Anim3:Stop(); Anim3:Destroy(); Anim3 = nil end
    if sound3 then sound3:Stop(); sound3:Destroy(); sound3 = nil end
end)

-- Club Penguin
local tool4 = Instance.new("Tool")
tool4.Name = "Club Penguin"
tool4.RequiresHandle = false
tool4.Parent = backpack

writefile("Club Penguin.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Club%20Penguin.mp3"))

local Anim4, sound4
tool4.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim4 = Animator.new(character, 89761302048916)
        Anim4:Play()
        Anim4.Stopped:Connect(function() Anim4:Play() end)
        sound4 = Instance.new("Sound")
        sound4.SoundId = getcustomasset("Club Penguin.mp3")
        sound4.Volume = 2
        sound4.Looped = true
        sound4.Parent = character:WaitForChild("HumanoidRootPart")
        sound4:Play()
    end
end)
tool4.Unequipped:Connect(function()
    if Anim4 then Anim4:Stop(); Anim4:Destroy(); Anim4 = nil end
    if sound4 then sound4:Stop(); sound4:Destroy(); sound4 = nil end
end)

-- Breakdance
local tool5 = Instance.new("Tool")
tool5.Name = "Breakdance"
tool5.RequiresHandle = false
tool5.Parent = backpack

writefile("Breakdance.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Breakdance.mp3"))

local Anim5, sound5
tool5.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim5 = Animator.new(character, 132886479585903)
        Anim5:Play()
        Anim5.Stopped:Connect(function() Anim5:Play() end)
        sound5 = Instance.new("Sound")
        sound5.SoundId = getcustomasset("Breakdance.mp3")
        sound5.Volume = 2
        sound5.Looped = true
        sound5.Parent = character:WaitForChild("HumanoidRootPart")
        sound5:Play()
    end
end)
tool5.Unequipped:Connect(function()
    if Anim5 then Anim5:Stop(); Anim5:Destroy(); Anim5 = nil end
    if sound5 then sound5:Stop(); sound5:Destroy(); sound5 = nil end
end)

-- Insanity
local tool6 = Instance.new("Tool")
tool6.Name = "Insanity"
tool6.RequiresHandle = false
tool6.Parent = backpack

writefile("Insanity.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Insanity.mp3"))

local Anim6, sound6
tool6.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim6 = Animator.new(character, 139483347792972)
        Anim6:Play()
        Anim6.Stopped:Connect(function() Anim6:Play() end)
        sound6 = Instance.new("Sound")
        sound6.SoundId = getcustomasset("Insanity.mp3")
        sound6.Volume = 2
        sound6.Looped = true
        sound6.Parent = character:WaitForChild("HumanoidRootPart")
        sound6:Play()
    end
end)
tool6.Unequipped:Connect(function()
    if Anim6 then Anim6:Stop(); Anim6:Destroy(); Anim6 = nil end
    if sound6 then sound6:Stop(); sound6:Destroy(); sound6 = nil end
end)

-- Static (updated animation ID)
local tool7 = Instance.new("Tool")
tool7.Name = "Static"
tool7.RequiresHandle = false
tool7.Parent = backpack

writefile("Static.mp3", game:HttpGet("https://github.com/MinecraftMeinCraft/Roblox-/raw/refs/heads/main/Static%20ft.%20Hatsune%20Miku.mp3"))

local Anim7, sound7
tool7.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim7 = Animator.new(character, 139065991651723) -- updated animation id
        Anim7:Play()
        Anim7.Stopped:Connect(function() Anim7:Play() end)
        sound7 = Instance.new("Sound")
        sound7.SoundId = getcustomasset("Static.mp3")
        sound7.Volume = 2
        sound7.Looped = true
        sound7.Parent = character:WaitForChild("HumanoidRootPart")
        sound7:Play()
    end
end)
tool7.Unequipped:Connect(function()
    if Anim7 then Anim7:Stop(); Anim7:Destroy(); Anim7 = nil end
    if sound7 then sound7:Stop(); sound7:Destroy(); sound7 = nil end
end)

-- Step
local tool8 = Instance.new("Tool")
tool8.Name = "Step"
tool8.RequiresHandle = false
tool8.Parent = backpack

writefile("Step.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Step.mp3"))

local Anim8, sound8
tool8.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim8 = Animator.new(character, 124074233795203)
        Anim8:Play()
        Anim8.Stopped:Connect(function() Anim8:Play() end)
        sound8 = Instance.new("Sound")
        sound8.SoundId = getcustomasset("Step.mp3")
        sound8.Volume = 2
        sound8.Looped = true
        sound8.Parent = character:WaitForChild("HumanoidRootPart")
        sound8:Play()
    end
    player.Character.Humanoid.WalkSpeed = 3
end)
tool8.Unequipped:Connect(function()
    player.Character.Humanoid.WalkSpeed = 16
    if Anim8 then Anim8:Stop(); Anim8:Destroy(); Anim8 = nil end
    if sound8 then sound8:Stop(); sound8:Destroy(); sound8 = nil end
end)

-- Poke Dance
local tool9 = Instance.new("Tool")
tool9.Name = "Poke Dance"
tool9.RequiresHandle = false
tool9.Parent = backpack

writefile("Poke Dance.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Poke%20Dance.mp3"))

local Anim9, sound9
tool9.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim9 = Animator.new(character, 18986687692)
        Anim9:Play()
        Anim9.Stopped:Connect(function() Anim9:Play() end)
        sound9 = Instance.new("Sound")
        sound9.SoundId = getcustomasset("Poke Dance.mp3")
        sound9.Volume = 2
        sound9.Looped = true
        sound9.Parent = character:WaitForChild("HumanoidRootPart")
        sound9:Play()
    end
end)
tool9.Unequipped:Connect(function()
    if Anim9 then Anim9:Stop(); Anim9:Destroy(); Anim9 = nil end
    if sound9 then sound9:Stop(); sound9:Destroy(); sound9 = nil end
end)

-- Spooky Month
local tool10 = Instance.new("Tool")
tool10.Name = "Spooky Month"
tool10.RequiresHandle = false
tool10.Parent = backpack

writefile("Spooky Month.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Spooky%20Month.mp3"))

local Anim10, sound10
tool10.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim10 = Animator.new(character, 15231364673)
        Anim10:Play()
        Anim10.Stopped:Connect(function() Anim10:Play() end)
        sound10 = Instance.new("Sound")
        sound10.SoundId = getcustomasset("Spooky Month.mp3")
        sound10.Volume = 2
        sound10.Looped = true
        sound10.Parent = character:WaitForChild("HumanoidRootPart")
        sound10:Play()
    end
end)
tool10.Unequipped:Connect(function()
    if Anim10 then Anim10:Stop(); Anim10:Destroy(); Anim10 = nil end
    if sound10 then sound10:Stop(); sound10:Destroy(); sound10 = nil end
end)

-- Chinese Dance
local tool11 = Instance.new("Tool")
tool11.Name = "Chinese Dance"
tool11.RequiresHandle = false
tool11.Parent = backpack

writefile("Chinese Dance.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Chinese%20Dance.mp3"))

local Anim11, sound11
tool11.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim11 = Animator.new(character, 124210157097622)
        Anim11:Play()
        Anim11.Stopped:Connect(function() Anim11:Play() end)
        sound11 = Instance.new("Sound")
        sound11.SoundId = getcustomasset("Chinese Dance.mp3")
        sound11.Volume = 2
        sound11.Looped = true
        sound11.Parent = character:WaitForChild("HumanoidRootPart")
        sound11:Play()
    end
end)
tool11.Unequipped:Connect(function()
    if Anim11 then Anim11:Stop(); Anim11:Destroy(); Anim11 = nil end
    if sound11 then sound11:Stop(); sound11:Destroy(); sound11 = nil end
end)

-- Doodle
local tool12 = Instance.new("Tool")
tool12.Name = "Doodle"
tool12.RequiresHandle = false
tool12.Parent = backpack

writefile("Doodle.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Doodle.mp3"))

local Anim12, sound12
tool12.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim12 = Animator.new(character, 137721173051346)
        Anim12:Play()
        Anim12.Stopped:Connect(function() Anim12:Play() end)
        sound12 = Instance.new("Sound")
        sound12.SoundId = getcustomasset("Doodle.mp3")
        sound12.Volume = 2
        sound12.Looped = true
        sound12.Parent = character:WaitForChild("HumanoidRootPart")
        sound12:Play()
    end
end)
tool12.Unequipped:Connect(function()
    if Anim12 then Anim12:Stop(); Anim12:Destroy(); Anim12 = nil end
    if sound12 then sound12:Stop(); sound12:Destroy(); sound12 = nil end
end)

-- Shinji Chair
local tool13 = Instance.new("Tool")
tool13.Name = "Shinji Chair"
tool13.RequiresHandle = false
tool13.Parent = backpack

writefile("Shinji Meme.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Shinji%20Meme.mp3"))

local Anim13, sound13
tool13.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim13 = Animator.new(character, 130485792890829)
        Anim13:Play()
        Anim13.Stopped:Connect(function() Anim13:Play() end)
        sound13 = Instance.new("Sound")
        sound13.SoundId = getcustomasset("Shinji Meme.mp3")
        sound13.Volume = 2
        sound13.Looped = true
        sound13.Parent = character:WaitForChild("HumanoidRootPart")
        sound13:Play()
    end
end)
tool13.Unequipped:Connect(function()
    if Anim13 then Anim13:Stop(); Anim13:Destroy(); Anim13 = nil end
    if sound13 then sound13:Stop(); sound13:Destroy(); sound13 = nil end
end)
