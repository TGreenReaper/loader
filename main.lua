
local HUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local divider = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

HUI.Name = "HUI"
HUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")


Main.Name = "Main"
Main.Parent = HUI
Main.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0064620357, 0, 0.0177993532, 0)
Main.Size = UDim2.new(0, 239, 0, 173)
Main.Draggable = true;

UICorner.Parent = Main

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 239, 0, 59)
TextLabel.Font = Enum.Font.Fondamento
TextLabel.Text = "Reaper Loader"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 30.000

divider.Name = "divider"
divider.Parent = Main
divider.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
divider.BorderColor3 = Color3.fromRGB(0, 0, 0)
divider.BorderSizePixel = 0
divider.Position = UDim2.new(0, 0, 0.341040462, 0)
divider.Size = UDim2.new(0, 239, 0, 13)

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.079497911, 0, 0.549132943, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Searching for game."
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 30.000

-- Scripts:

local function DYZCH_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local ts = game:GetService("TweenService")
	local UIS = game:GetService("UserInputService")
	local vis = true;
	
	local fade = ts:Create(script.Parent, TweenInfo.new(3, Enum.EasingStyle.Linear),   {
		BackgroundTransparency = .2
	})
	
	fade:Play()
	
	
	UIS.InputBegan:Connect((function(input, gameProcessedEvent)
		if input.KeyCode == Enum.KeyCode.RightControl  then
			vis = not vis
				if vis == true then
					script.Parent.Visible = true
				else
					script.Parent.Visible = false
			end
			
		end
	end))
end
coroutine.wrap(DYZCH_fake_script)()
local function XZKYG_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	if game.PlaceId == 2753915549 then 
		task.wait(2)
		script.Parent.Text = "Found Blox Fruits Script..."
		task.wait(1)
		script.Parent.Text = "Launching in"
		task.wait(.5)
		script.Parent.Text = "3"
		task.wait(1)
		script.Parent.Text = "2"
		task.wait(1)
		script.Parent.Text = "1"
		task.wait(1)
		getgenv().Fix_Lag = true
		getgenv().Auto_Execute = false
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/V3PRO/main/HiruHub.lua"))()
	end
	
end
coroutine.wrap(XZKYG_fake_script)()
