--[[
    WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]

-- RUN LIMB REANIM NOTI
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "gOb scripts",
    Text = "LOL Time to Exploit!",
    Icon = "rbxthumb://type=Asset&id=126389658690593&w=150&h=150"
})
Duration = 15

local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
end

local function createDanceTool(name, animId, mp3Url, mp3FileName, walkSpeed)
    local tool = Instance.new("Tool")
    tool.Name = name
    tool.RequiresHandle = false
    tool.Parent = backpack

    writefile(mp3FileName, game:HttpGet(mp3Url))

    local Anim, sound
    tool.Equipped:Connect(function()
        local character = player.Character
        if character then
            Anim = Animator.new(character, animId)
            Anim:Play()
            Anim.Stopped:Connect(function() Anim:Play() end)

            sound = Instance.new("Sound")
            sound.SoundId = getcustomasset(mp3FileName)
            sound.Volume = 2
            sound.Looped = true
            sound.Parent = character:WaitForChild("HumanoidRootPart")
            sound:Play()

            if walkSpeed then
                character.Humanoid.WalkSpeed = walkSpeed
            end
        end
    end)
    tool.Unequipped:Connect(function()
        local character = player.Character
        if walkSpeed and character then
            character.Humanoid.WalkSpeed = 16
        end
        if Anim then Anim:Stop(); Anim:Destroy(); Anim = nil end
        if sound then sound:Stop(); sound:Destroy(); sound = nil end
    end)
end

-- List of dances
createDanceTool("Miku", 82171050414030, "https://github.com/MinecraftMeinCraft/Roblox-/raw/refs/heads/main/Anamanaguchi%20-%20Miku%20ft.%20Hatsune%20Miku%20(Lyric%20Video).mp3", "Miku.mp3")
createDanceTool("Two", 137845929482571, "https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Two.mp3", "Two.mp3")
createDanceTool("The Flop", 84447598378239, "https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/The%20Flop.mp3", "The Flop.mp3")
createDanceTool("Club Penguin", 89761302048916, "https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Club%20Penguin.mp3", "Club Penguin.mp3")
createDanceTool("Breakdance", 132886479585903, "https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Breakdance.mp3", "Breakdance.mp3")
createDanceTool("Insanity", 139483347792972, "https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Insanity.mp3", "Insanity.mp3")
createDanceTool("Static", 137456359844967, "https://github.com/MinecraftMeinCraft/Roblox-/raw/refs/heads/main/Static%20ft.%20Hatsune%20Miku.mp3", "Static.mp3")
createDanceTool("Step", 124074233795203, "https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Step.mp3", "Step.mp3", 3)
createDanceTool("Poke Dance", 18986687692, "https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Poke%20Dance.mp3", "Poke Dance.mp3")
createDanceTool("Spooky Month", 15231364673, "https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Spooky%20Month.mp3", "Spooky Month.mp3")
createDanceTool("Chinese Dance", 124210157097622, "https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Chinese%20Dance.mp3", "Chinese Dance.mp3")
createDanceTool("Doodle", 137721173051346, "https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Doodle.mp3", "Doodle.mp3")
createDanceTool("Shinji Chair", 130485792890829, "https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Shinji%20Meme.mp3", "Shinji Meme.mp3")
