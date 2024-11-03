-- Gui to Lua
-- Version: 3.2

-- Instances:

local KickBanMenu = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TItle = Instance.new("TextLabel")
local PName = Instance.new("TextLabel")
local PlayerNameTextBox = Instance.new("TextBox")
local Reason = Instance.new("TextLabel")
local EnterReason = Instance.new("TextBox")
local PName_2 = Instance.new("TextLabel")
local EnterTime = Instance.new("TextBox")
local BanKick = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")

--Properties:

KickBanMenu.Name = "Kick/Ban Menu"
KickBanMenu.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KickBanMenu.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = KickBanMenu
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.277083337, 0, 0.278606951, 0)
Frame.Size = UDim2.new(0, 642, 0, 355)

TItle.Name = "TItle"
TItle.Parent = Frame
TItle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TItle.BackgroundTransparency = 1.000
TItle.BorderColor3 = Color3.fromRGB(0, 0, 0)
TItle.BorderSizePixel = 0
TItle.Position = UDim2.new(0.344236761, 0, 0.0253521129, 0)
TItle.Size = UDim2.new(0, 200, 0, 50)
TItle.Font = Enum.Font.SourceSansBold
TItle.Text = "Kick/Ban Menu"
TItle.TextColor3 = Color3.fromRGB(255, 255, 255)
TItle.TextSize = 24.000

PName.Name = "PName"
PName.Parent = Frame
PName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PName.BackgroundTransparency = 1.000
PName.BorderColor3 = Color3.fromRGB(0, 0, 0)
PName.BorderSizePixel = 0
PName.Position = UDim2.new(0.344236761, 0, 0.166197181, 0)
PName.Size = UDim2.new(0, 200, 0, 50)
PName.Font = Enum.Font.SourceSans
PName.Text = "Player Name"
PName.TextColor3 = Color3.fromRGB(255, 255, 255)
PName.TextSize = 21.000

PlayerNameTextBox.Name = "PlayerNameTextBox"
PlayerNameTextBox.Parent = Frame
PlayerNameTextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerNameTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerNameTextBox.BorderSizePixel = 0
PlayerNameTextBox.Position = UDim2.new(0.384735197, 0, 0.307042241, 0)
PlayerNameTextBox.Size = UDim2.new(0, 148, 0, 36)
PlayerNameTextBox.Font = Enum.Font.SourceSans
PlayerNameTextBox.Text = "Enter Player's Name"
PlayerNameTextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerNameTextBox.TextSize = 14.000

Reason.Name = "Reason"
Reason.Parent = Frame
Reason.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reason.BackgroundTransparency = 1.000
Reason.BorderColor3 = Color3.fromRGB(0, 0, 0)
Reason.BorderSizePixel = 0
Reason.Position = UDim2.new(0.344236761, 0, 0.430985928, 0)
Reason.Size = UDim2.new(0, 200, 0, 50)
Reason.Font = Enum.Font.SourceSans
Reason.Text = "Reason"
Reason.TextColor3 = Color3.fromRGB(255, 255, 255)
Reason.TextSize = 21.000

EnterReason.Name = "EnterReason"
EnterReason.Parent = Frame
EnterReason.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnterReason.BorderColor3 = Color3.fromRGB(0, 0, 0)
EnterReason.BorderSizePixel = 0
EnterReason.Position = UDim2.new(0.384735197, 0, 0.571830988, 0)
EnterReason.Size = UDim2.new(0, 148, 0, 36)
EnterReason.Font = Enum.Font.SourceSans
EnterReason.Text = "Enter Reason"
EnterReason.TextColor3 = Color3.fromRGB(0, 0, 0)
EnterReason.TextSize = 14.000

PName_2.Name = "PName"
PName_2.Parent = Frame
PName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PName_2.BackgroundTransparency = 1.000
PName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PName_2.BorderSizePixel = 0
PName_2.Position = UDim2.new(0.0186915882, 0, 0.166197181, 0)
PName_2.Size = UDim2.new(0, 200, 0, 50)
PName_2.Font = Enum.Font.SourceSans
PName_2.Text = "Time (minutes)"
PName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PName_2.TextSize = 21.000

EnterTime.Name = "EnterTime"
EnterTime.Parent = Frame
EnterTime.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnterTime.BorderColor3 = Color3.fromRGB(0, 0, 0)
EnterTime.BorderSizePixel = 0
EnterTime.Position = UDim2.new(0.0591900311, 0, 0.307042241, 0)
EnterTime.Size = UDim2.new(0, 148, 0, 36)
EnterTime.Font = Enum.Font.SourceSans
EnterTime.Text = "Enter Time"
EnterTime.TextColor3 = Color3.fromRGB(0, 0, 0)
EnterTime.TextSize = 14.000

BanKick.Name = "Ban/Kick"
BanKick.Parent = Frame
BanKick.BackgroundColor3 = Color3.fromRGB(123, 255, 0)
BanKick.BorderColor3 = Color3.fromRGB(0, 0, 0)
BanKick.BorderSizePixel = 0
BanKick.Position = UDim2.new(0.0591900311, 0, 0.461971819, 0)
BanKick.Size = UDim2.new(0, 154, 0, 39)
BanKick.Font = Enum.Font.FredokaOne
BanKick.Text = "Ban/Kick"
BanKick.TextColor3 = Color3.fromRGB(0, 0, 0)
BanKick.TextSize = 30.000
BanKick.TextWrapped = true

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.655763268, 0, 0, 0)
ScrollingFrame.Size = UDim2.new(0, 221, 0, 355)

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

-- Scripts:

local function EXIDM_fake_script() -- BanKick.Hover 
	local script = Instance.new('LocalScript', BanKick)

	local button = script.Parent
	
	-- Original colors
	local originalColor = Color3.fromRGB(123, 255, 0) -- Green
	local hoverColor = Color3.fromRGB(255, 0, 0) -- Red
	
	-- Set the original color
	button.BackgroundColor3 = originalColor
	
	-- Function to handle mouse hover
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = hoverColor
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = originalColor
	end)
	
end
coroutine.wrap(EXIDM_fake_script)()
local function VDCQYKC_fake_script() -- BanKick.Kick/Ban Script 
	local script = Instance.new('LocalScript', BanKick)

	local button = script.Parent
	local frame = button.Parent
	local playerNameInput = script.Parent.Parent.PlayerNameTextBox
	local reasonInput = script.Parent.Parent.EnterReason
	local timeInput = script.Parent.Parent.EnterTime
	
	button.MouseButton1Click:Connect(function()
		local playerName = playerNameInput.Text
		local reason = reasonInput.Text
		local time = tonumber(timeInput.Text)
	
		if playerName ~= "" and reason ~= "" and time then
			-- Check if player exists
			local playerToKick = game.Players:FindFirstChild(playerName)
			if playerToKick then
				-- Kick the player
				playerToKick:Kick(reason)
			else
				warn("Player not found.")
			end
		else
			warn("Please fill in all fields correctly.")
		end
	end)
	
end
coroutine.wrap(VDCQYKC_fake_script)()
local function KLCIHOA_fake_script() -- Frame.Draggable 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent
	
	frame.Selectable = true
	frame.Active = true
	frame.Draggable = true
end
coroutine.wrap(KLCIHOA_fake_script)()
local function PQHKZ_fake_script() -- ScrollingFrame.Script 
	local script = Instance.new('LocalScript', ScrollingFrame)

	local scrollingFrame = script.Parent
	local uiListLayout = scrollingFrame:FindFirstChildOfClass("UIListLayout")
	local playerNameInput = scrollingFrame.Parent:FindFirstChild("PlayerNameTextBox") -- Make sure this matches the TextBox name
	
	-- Function to update the player list
	local function updatePlayerList()
	    -- Clear existing items
	    for _, child in ipairs(scrollingFrame:GetChildren()) do
	        if child:IsA("TextLabel") then
	            child:Destroy()
	        end
	    end
	
	    -- Create a new TextLabel for each player
	    for _, player in ipairs(game.Players:GetPlayers()) do
	        local playerLabel = Instance.new("TextButton")
	        playerLabel.Size = UDim2.new(1, 0, 0, 50) -- Adjust height as needed
	        playerLabel.Text = player.Name
	        playerLabel.BackgroundColor3 = Color3.fromRGB(61, 61, 61) -- White background
	        playerLabel.TextColor3 = Color3.fromRGB(255,255,255) -- Black text
	        playerLabel.Parent = scrollingFrame
	        
	        -- Make the label clickable to fill the player name input
	        playerLabel.MouseButton1Click:Connect(function()
	            playerNameInput.Text = player.Name -- Sets the TextBox text to the player's name
	        end)
	    end
	
	    -- Update layout
	    uiListLayout:PerformLayout()
	end
	
	-- Connect to PlayerAdded and PlayerRemoving events
	game.Players.PlayerAdded:Connect(updatePlayerList)
	game.Players.PlayerRemoving:Connect(updatePlayerList)
	
	-- Initial call to populate the list
	updatePlayerList()
	
end
coroutine.wrap(PQHKZ_fake_script)()
