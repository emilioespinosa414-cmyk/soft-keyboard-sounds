local UIS = game:GetService("UserInputService")
local SoundService = game:GetService("SoundService")

local sound = Instance.new("Sound")
sound.Name = "SoftKeyboard"
sound.SoundId = "rbxassetid://9118823102"
sound.Volume = 0.2
sound.Parent = SoundService

UIS.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.Touch
    or input.UserInputType == Enum.UserInputType.Keyboard then
        sound:Play()
    end
end)
