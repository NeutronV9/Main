repeat task.wait() until game:IsLoaded()

local Neutron = {}

loadstring([[ 
  function LPH_NO_VIRTUALIZE(f) return f end;
  function LPH_JIT_MAX(f) return f end;
]])()

local function Auth_Script()

end

local api = loadstring(game:HttpGet("https://sdkapi-public.luarmor.net/library.lua"))()
api.script_id = "e3d2e35a6b2650c58668ce9f0ec95d67"

local function IsWeekend()
  local Day = os.date("*t").wday

  return Day == 1 or Day == 7
end

if IsWeekend() then
  task.spawn(Auth_Script)
  return
end

if isfile("Neutron_Key.txt") then
  local Key = readfile("Neutron_Key.txt")

  local Result = api.check_key(Key)

  if Result and Result.code == "KEY_VALID" then
    task.spawn(Auth_Script)
    return
  end
end

LPH_NO_VIRTUALIZE(function()
Neutron["1"] = Instance.new("ScreenGui", cloneref(gethui()))
Neutron["1"]["IgnoreGuiInset"] = true
Neutron["1"]["ScreenInsets"] = Enum.ScreenInsets.None
Neutron["1"]["Name"] = [[! | Neutron]]
Neutron["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
Neutron["1"]["ResetOnSpawn"] = false

-- // StarterGui.! | Neutron.! | Key System \\ --
Neutron["2"] = Instance.new("Frame", Neutron["1"])
Neutron["2"]["BorderSizePixel"] = 0
Neutron["2"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 34)
Neutron["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
Neutron["2"]["Size"] = UDim2.new(1.3, 0, 1.3, 0)
Neutron["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
Neutron["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["2"]["Name"] = [[! | Key System]]
Neutron["2"]["BackgroundTransparency"] = 1

-- // StarterGui.! | Neutron.! | Key System.UIAspectRatioConstraint \\ --
Neutron["3"] = Instance.new("UIAspectRatioConstraint", Neutron["2"])
Neutron["3"]["AspectRatio"] = 1.62014

-- // StarterGui.! | Neutron.! | Key System.Drag \\ --
Neutron["4"] = Instance.new("Frame", Neutron["2"])
Neutron["4"]["BorderSizePixel"] = 0
Neutron["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["4"]["Size"] = UDim2.new(0.16801, 0, 0.00765, 0)
Neutron["4"]["Position"] = UDim2.new(0.41575, 0, 0.76393, 0)
Neutron["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["4"]["Name"] = [[Drag]]
Neutron["4"]["BackgroundTransparency"] = 0.8

-- // StarterGui.! | Neutron.! | Key System.Drag.UICorner \\ --
Neutron["5"] = Instance.new("UICorner", Neutron["4"])
Neutron["5"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.! | Neutron.! | Key System.DragCorner \\ --
Neutron["6"] = Instance.new("ImageLabel", Neutron["2"])
Neutron["6"]["BorderSizePixel"] = 0
Neutron["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["6"]["ScaleType"] = Enum.ScaleType.Fit
Neutron["6"]["ImageTransparency"] = 0.8
Neutron["6"]["Image"] = [[rbxassetid://136887185895893]]
Neutron["6"]["Size"] = UDim2.new(0.03201, 0, 0.05252, 0)
Neutron["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["6"]["BackgroundTransparency"] = 1
Neutron["6"]["Name"] = [[DragCorner]]
Neutron["6"]["Position"] = UDim2.new(0.66179, 0, 0.71897, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage \\ --
Neutron["7"] = Instance.new("Frame", Neutron["2"])
Neutron["7"]["BorderSizePixel"] = 0
Neutron["7"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 34)
Neutron["7"]["Size"] = UDim2.new(0.35736, 0, 0.27476, 0)
Neutron["7"]["Position"] = UDim2.new(0.3207, 0, 0.33257, 0)
Neutron["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["7"]["Name"] = [[KeyPage]]

-- // StarterGui.! | Neutron.! | Key System.KeyPage.UICorner \\ --
Neutron["8"] = Instance.new("UICorner", Neutron["7"])
Neutron["8"]["CornerRadius"] = UDim.new(0.13, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.WelcomeLabel \\ --
Neutron["9"] = Instance.new("TextLabel", Neutron["7"])
Neutron["9"]["TextWrapped"] = true
Neutron["9"]["BorderSizePixel"] = 0
Neutron["9"]["TextXAlignment"] = Enum.TextXAlignment.Left
Neutron["9"]["TextScaled"] = true
Neutron["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["9"]["TextSize"] = 14
Neutron["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Neutron["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["9"]["BackgroundTransparency"] = 1
Neutron["9"]["Size"] = UDim2.new(0.40012, 0, 0.09186, 0)
Neutron["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["9"]["Text"] = [[Welcome to Neutron]]
Neutron["9"]["Name"] = [[WelcomeLabel]]
Neutron["9"]["Position"] = UDim2.new(0.10679, 0, 0.0877, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.WaveLabel \\ --
Neutron["a"] = Instance.new("ImageLabel", Neutron["7"])
Neutron["a"]["BorderSizePixel"] = 0
Neutron["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["a"]["ScaleType"] = Enum.ScaleType.Fit
Neutron["a"]["Image"] = [[rbxassetid://10723405649]]
Neutron["a"]["Size"] = UDim2.new(0.04295, 0, 0.09186, 0)
Neutron["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["a"]["BackgroundTransparency"] = 1
Neutron["a"]["Rotation"] = 31
Neutron["a"]["Name"] = [[WaveLabel]]
Neutron["a"]["Position"] = UDim2.new(0.04158, 0, 0.0877, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.WaveLabel.Waving \\ --
Neutron["b"] = Instance.new("LocalScript", Neutron["a"])
Neutron["b"]["Name"] = [[Waving]]

-- // StarterGui.! | Neutron.! | Key System.KeyPage.KeyLabel \\ --
Neutron["c"] = Instance.new("TextLabel", Neutron["7"])
Neutron["c"]["TextWrapped"] = true
Neutron["c"]["BorderSizePixel"] = 0
Neutron["c"]["TextXAlignment"] = Enum.TextXAlignment.Left
Neutron["c"]["TextTransparency"] = 0.5
Neutron["c"]["TextScaled"] = true
Neutron["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["c"]["TextSize"] = 14
Neutron["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Neutron["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["c"]["BackgroundTransparency"] = 1
Neutron["c"]["Size"] = UDim2.new(0.17257, 0, 0.09856, 0)
Neutron["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["c"]["Text"] = [[]]
Neutron["c"]["Name"] = [[KeyLabel]]
Neutron["c"]["Position"] = UDim2.new(0.04211, 0, 0.22175, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.KeyTextBox \\ --
Neutron["d"] = Instance.new("Frame", Neutron["7"])
Neutron["d"]["BorderSizePixel"] = 0
Neutron["d"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51)
Neutron["d"]["Size"] = UDim2.new(0.91986, 0, 0.21586, 0)
Neutron["d"]["Position"] = UDim2.new(0.04158, 0, 0.38938, 0)
Neutron["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["d"]["Name"] = [[KeyTextBox]]
Neutron["d"]["BackgroundTransparency"] = 0.2

-- // StarterGui.! | Neutron.! | Key System.KeyPage.KeyTextBox.ImageLabel \\ --
Neutron["e"] = Instance.new("ImageLabel", Neutron["d"])
Neutron["e"]["BorderSizePixel"] = 0
Neutron["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["e"]["ScaleType"] = Enum.ScaleType.Fit
Neutron["e"]["Image"] = [[rbxassetid://10723416652]]
Neutron["e"]["Size"] = UDim2.new(0.03132, 0, 0.29183, 0)
Neutron["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["e"]["BackgroundTransparency"] = 1
Neutron["e"]["Position"] = UDim2.new(0, 15, 0, 16)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.KeyTextBox.UICorner \\ --
Neutron["f"] = Instance.new("UICorner", Neutron["d"])
Neutron["f"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.KeyTextBox.UIStroke \\ --
Neutron["10"] = Instance.new("UIStroke", Neutron["d"])
Neutron["10"]["Transparency"] = 0.2
Neutron["10"]["Color"] = Color3.fromRGB(50, 51, 71)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.KeyTextBox.UIStroke.UIGradient \\ --
Neutron["11"] = Instance.new("UIGradient", Neutron["10"])
Neutron["11"]["Rotation"] = 101
Neutron["11"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.252, 0.99375),NumberSequenceKeypoint.new(0.750, 0.99375),NumberSequenceKeypoint.new(1.000, 0)}

-- // StarterGui.! | Neutron.! | Key System.KeyPage.KeyTextBox.TextBox \\ --
Neutron["12"] = Instance.new("TextBox", Neutron["d"])
Neutron["12"]["CursorPosition"] = -1
Neutron["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["12"]["BorderSizePixel"] = 0
Neutron["12"]["TextXAlignment"] = Enum.TextXAlignment.Left
Neutron["12"]["TextWrapped"] = true
Neutron["12"]["TextSize"] = 14
Neutron["12"]["TextScaled"] = true
Neutron["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Neutron["12"]["PlaceholderText"] = [[Enter Key]]
Neutron["12"]["Size"] = UDim2.new(0.5625, 0, 0.29183, 0)
Neutron["12"]["Position"] = UDim2.new(0, 38, 0, 16)
Neutron["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["12"]["Text"] = [[]]
Neutron["12"]["BackgroundTransparency"] = 0.999

-- // StarterGui.! | Neutron.! | Key System.KeyPage.ExitButton \\ --
Neutron["13"] = Instance.new("TextButton", Neutron["7"])
Neutron["13"]["BorderSizePixel"] = 0
Neutron["13"]["TextSize"] = 14
Neutron["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["13"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51)
Neutron["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Neutron["13"]["Size"] = UDim2.new(0.173, 0, 0.21378, 0)
Neutron["13"]["BackgroundTransparency"] = 0.5
Neutron["13"]["Name"] = [[ExitButton]]
Neutron["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["13"]["Text"] = [[]]
Neutron["13"]["Position"] = UDim2.new(0.04158, 0, 0.6971, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.ExitButton.TextLabel \\ --
Neutron["14"] = Instance.new("TextLabel", Neutron["13"])
Neutron["14"]["TextWrapped"] = true
Neutron["14"]["BorderSizePixel"] = 0
Neutron["14"]["TextXAlignment"] = Enum.TextXAlignment.Left
Neutron["14"]["TextScaled"] = true
Neutron["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["14"]["TextSize"] = 14
Neutron["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Neutron["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["14"]["BackgroundTransparency"] = 1
Neutron["14"]["Size"] = UDim2.new(0.49107, 0, 0.34734, 0)
Neutron["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["14"]["Text"] = [[Exit]]
Neutron["14"]["Position"] = UDim2.new(0.50893, 0, 0.30788, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.ExitButton.ImageLabel \\ --
Neutron["15"] = Instance.new("ImageLabel", Neutron["13"])
Neutron["15"]["BorderSizePixel"] = 0
Neutron["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["15"]["ScaleType"] = Enum.ScaleType.Fit
Neutron["15"]["Image"] = [[rbxassetid://10723434906]]
Neutron["15"]["Size"] = UDim2.new(0.2381, 0, 0.35626, 0)
Neutron["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["15"]["BackgroundTransparency"] = 1
Neutron["15"]["Position"] = UDim2.new(0.14345, 0, 0.29895, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.ExitButton.UIStroke \\ --
Neutron["16"] = Instance.new("UIStroke", Neutron["13"])
Neutron["16"]["Transparency"] = 0.5
Neutron["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
Neutron["16"]["Color"] = Color3.fromRGB(50, 51, 71)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.ExitButton.UICorner \\ --
Neutron["17"] = Instance.new("UICorner", Neutron["13"])
Neutron["17"]["CornerRadius"] = UDim.new(0.35, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.GetKeyButton \\ --
Neutron["18"] = Instance.new("TextButton", Neutron["7"])
Neutron["18"]["BorderSizePixel"] = 0
Neutron["18"]["TextSize"] = 14
Neutron["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["18"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51)
Neutron["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Neutron["18"]["Size"] = UDim2.new(0.238, 0, 0.21378, 0)
Neutron["18"]["Name"] = [[GetKeyButton]]
Neutron["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["18"]["Text"] = [[]]
Neutron["18"]["Visible"] = true
Neutron["18"]["Position"] = UDim2.new(0.25089, 0, 0.6971, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.GetKeyButton.TextLabel \\ --
Neutron["19"] = Instance.new("TextLabel", Neutron["18"])
Neutron["19"]["TextWrapped"] = true
Neutron["19"]["BorderSizePixel"] = 0
Neutron["19"]["TextXAlignment"] = Enum.TextXAlignment.Left
Neutron["19"]["TextScaled"] = true
Neutron["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["19"]["TextSize"] = 14
Neutron["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Neutron["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["19"]["BackgroundTransparency"] = 1
Neutron["19"]["Size"] = UDim2.new(0.53073, 0, 0.35626, 0)
Neutron["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["19"]["Text"] = [[Paste]]
Neutron["19"]["Position"] = UDim2.new(0.3705, 0, 0.29895, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.GetKeyButton.ImageLabel \\ --
Neutron["1a"] = Instance.new("ImageLabel", Neutron["18"])
Neutron["1a"]["BorderSizePixel"] = 0
Neutron["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["1a"]["ScaleType"] = Enum.ScaleType.Fit
Neutron["1a"]["Image"] = [[rbxassetid://10723416652]]
Neutron["1a"]["Size"] = UDim2.new(0.17334, 0, 0.35626, 0)
Neutron["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["1a"]["BackgroundTransparency"] = 1
Neutron["1a"]["Position"] = UDim2.new(0.12386, 0, 0.29895, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.GetKeyButton.UIStroke \\ --
Neutron["1b"] = Instance.new("UIStroke", Neutron["18"])
Neutron["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
Neutron["1b"]["Color"] = Color3.fromRGB(50, 51, 71)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.GetKeyButton.UICorner \\ --
Neutron["1c"] = Instance.new("UICorner", Neutron["18"])
Neutron["1c"]["CornerRadius"] = UDim.new(0.35, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.CheckButton \\ --
Neutron["1d"] = Instance.new("TextButton", Neutron["7"])
Neutron["1d"]["BorderSizePixel"] = 0
Neutron["1d"]["TextSize"] = 14
Neutron["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["1d"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51)
Neutron["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Neutron["1d"]["Size"] = UDim2.new(0.23986, 0, 0.21378, 0)
Neutron["1d"]["Name"] = [[CheckButton]]
Neutron["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["1d"]["Text"] = [[]]
Neutron["1d"]["Position"] = UDim2.new(0.72158, 0, 0.6971, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.CheckButton.TextLabel \\ --
Neutron["1e"] = Instance.new("TextLabel", Neutron["1d"])
Neutron["1e"]["TextWrapped"] = true
Neutron["1e"]["BorderSizePixel"] = 0
Neutron["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left
Neutron["1e"]["TextScaled"] = true
Neutron["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["1e"]["TextSize"] = 14
Neutron["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Neutron["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["1e"]["BackgroundTransparency"] = 1
Neutron["1e"]["Size"] = UDim2.new(0.4385, 0, 0.35626, 0)
Neutron["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["1e"]["Text"] = [[Check]]
Neutron["1e"]["Position"] = UDim2.new(0.45525, 0, 0.29895, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.CheckButton.ImageLabel \\ --
Neutron["1f"] = Instance.new("ImageLabel", Neutron["1d"])
Neutron["1f"]["BorderSizePixel"] = 0
Neutron["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["1f"]["ScaleType"] = Enum.ScaleType.Fit
Neutron["1f"]["Image"] = [[rbxassetid://10709790644]]
Neutron["1f"]["Size"] = UDim2.new(0.21041, 0, 0.35626, 0)
Neutron["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["1f"]["BackgroundTransparency"] = 1
Neutron["1f"]["Position"] = UDim2.new(0.12386, 0, 0.29895, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.CheckButton.UIStroke \\ --
Neutron["20"] = Instance.new("UIStroke", Neutron["1d"])
Neutron["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
Neutron["20"]["Color"] = Color3.fromRGB(50, 51, 71)

-- // StarterGui.! | Neutron.! | Key System.KeyPage.CheckButton.UICorner \\ --
Neutron["21"] = Instance.new("UICorner", Neutron["1d"])
Neutron["21"]["CornerRadius"] = UDim.new(0.35, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyOptionBar \\ --
Neutron["22"] = Instance.new("Frame", Neutron["2"])
Neutron["22"]["BorderSizePixel"] = 0
Neutron["22"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 34)
Neutron["22"]["Size"] = UDim2.new(0.35736, 0, 0.1233, 0)
Neutron["22"]["Position"] = UDim2.new(0.3207, 0, 0.62311, 0)
Neutron["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["22"]["Name"] = [[KeyOptionBar]]

-- // StarterGui.! | Neutron.! | Key System.KeyOptionBar.UICorner \\ --
Neutron["23"] = Instance.new("UICorner", Neutron["22"])
Neutron["23"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyOptionBar.Linkvertise \\ --
Neutron["24"] = Instance.new("TextButton", Neutron["22"])
Neutron["24"]["BorderSizePixel"] = 0
Neutron["24"]["TextSize"] = 14
Neutron["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["24"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51)
Neutron["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Neutron["24"]["Size"] = UDim2.new(0.299, 0, 0.603, 0)
Neutron["24"]["Name"] = [[Linkvertise]]
Neutron["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["24"]["Text"] = [[]]
Neutron["24"]["Position"] = UDim2.new(0.35031, 0, 0.194, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyOptionBar.Linkvertise.UICorner \\ --
Neutron["25"] = Instance.new("UICorner", Neutron["24"])
Neutron["25"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyOptionBar.Linkvertise.UIStroke \\ --
Neutron["26"] = Instance.new("UIStroke", Neutron["24"])
Neutron["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
Neutron["26"]["Color"] = Color3.fromRGB(50, 51, 71)

-- // StarterGui.! | Neutron.! | Key System.KeyOptionBar.Linkvertise.ImageLabel \\ --
Neutron["27"] = Instance.new("ImageLabel", Neutron["24"])
Neutron["27"]["BorderSizePixel"] = 0
Neutron["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["27"]["ScaleType"] = Enum.ScaleType.Fit
Neutron["27"]["Image"] = [[rbxassetid://138387790784384]]
Neutron["27"]["Size"] = UDim2.new(0.76414, 0, 1, 0)
Neutron["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["27"]["BackgroundTransparency"] = 1
Neutron["27"]["Position"] = UDim2.new(0.11525, 0, 0, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyOptionBar.LootLabs \\ --
Neutron["28"] = Instance.new("TextButton", Neutron["22"])
Neutron["28"]["BorderSizePixel"] = 0
Neutron["28"]["TextSize"] = 14
Neutron["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["28"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51)
Neutron["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Neutron["28"]["Size"] = UDim2.new(0.257, 0, 0.603, 0)
Neutron["28"]["Name"] = [[LootLabs]]
Neutron["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["28"]["Text"] = [[]]
Neutron["28"]["Position"] = UDim2.new(0.043, 0, 0.194, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyOptionBar.LootLabs.ImageLabel \\ --
Neutron["29"] = Instance.new("ImageLabel", Neutron["28"])
Neutron["29"]["BorderSizePixel"] = 0
Neutron["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["29"]["ScaleType"] = Enum.ScaleType.Fit
Neutron["29"]["Image"] = [[rbxassetid://119946204516637]]
Neutron["29"]["Size"] = UDim2.new(0.76414, 0, 0.35626, 0)
Neutron["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["29"]["BackgroundTransparency"] = 1
Neutron["29"]["Position"] = UDim2.new(0.11525, 0, 0.30424, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyOptionBar.LootLabs.UIStroke \\ --
Neutron["2a"] = Instance.new("UIStroke", Neutron["28"])
Neutron["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
Neutron["2a"]["Color"] = Color3.fromRGB(50, 51, 71)

-- // StarterGui.! | Neutron.! | Key System.KeyOptionBar.LootLabs.UICorner \\ --
Neutron["2b"] = Instance.new("UICorner", Neutron["28"])
Neutron["2b"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyOptionBar.LockR \\ --
Neutron["2c"] = Instance.new("TextButton", Neutron["22"])
Neutron["2c"]["BorderSizePixel"] = 0
Neutron["2c"]["TextSize"] = 14
Neutron["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["2c"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51)
Neutron["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Neutron["2c"]["Size"] = UDim2.new(0.25962, 0, 0.603, 0)
Neutron["2c"]["Name"] = [[LockR]]
Neutron["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["2c"]["Text"] = [[]]
Neutron["2c"]["Visible"] = false
Neutron["2c"]["Position"] = UDim2.new(0.70182, 0, 0.194, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyOptionBar.LockR.SideBarLabel \\ --
Neutron["2d"] = Instance.new("TextLabel", Neutron["2c"])
Neutron["2d"]["TextWrapped"] = true
Neutron["2d"]["BorderSizePixel"] = 0
Neutron["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left
Neutron["2d"]["TextScaled"] = true
Neutron["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["2d"]["TextSize"] = 14
Neutron["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Neutron["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["2d"]["BackgroundTransparency"] = 1
Neutron["2d"]["Size"] = UDim2.new(0.40918, 0, 0.23453, 0)
Neutron["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["2d"]["Text"] = [[LOCKR?]]
Neutron["2d"]["Name"] = [[SideBarLabel]]
Neutron["2d"]["Position"] = UDim2.new(0.4295, 0, 0.3576, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyOptionBar.LockR.ImageLabel \\ --
Neutron["2e"] = Instance.new("ImageLabel", Neutron["2c"])
Neutron["2e"]["BorderSizePixel"] = 0
Neutron["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["2e"]["ScaleType"] = Enum.ScaleType.Fit
Neutron["2e"]["Image"] = [[rbxassetid://10723375250]]
Neutron["2e"]["Size"] = UDim2.new(0.131, 0, 0.766, 0)
Neutron["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["2e"]["BackgroundTransparency"] = 1
Neutron["2e"]["Position"] = UDim2.new(0.17806, 0, 0.10796, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyOptionBar.LockR.UIStroke \\ --
Neutron["2f"] = Instance.new("UIStroke", Neutron["2c"])
Neutron["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
Neutron["2f"]["Color"] = Color3.fromRGB(50, 51, 71)

-- // StarterGui.! | Neutron.! | Key System.KeyOptionBar.LockR.UICorner \\ --
Neutron["30"] = Instance.new("UICorner", Neutron["2c"])
Neutron["30"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyValid \\ --
Neutron["31"] = Instance.new("TextButton", Neutron["2"])
Neutron["31"]["BorderSizePixel"] = 0
Neutron["31"]["TextSize"] = 14
Neutron["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["31"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 34)
Neutron["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Neutron["31"]["Size"] = UDim2.new(0.10701, 0, 0.06034, 0)
Neutron["31"]["Name"] = [[KeyValid]]
Neutron["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["31"]["Text"] = [[]]
Neutron["31"]["Visible"] = false
Neutron["31"]["Position"] = UDim2.new(0.44635, 0, 0.2098, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyValid.UICorner \\ --
Neutron["32"] = Instance.new("UICorner", Neutron["31"])
Neutron["32"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyValid.Icon \\ --
Neutron["33"] = Instance.new("Frame", Neutron["31"])
Neutron["33"]["BorderSizePixel"] = 0
Neutron["33"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51)
Neutron["33"]["Size"] = UDim2.new(0.21183, 0, 0.60276, 0)
Neutron["33"]["Position"] = UDim2.new(0.06108, 0, 0.19353, 0)
Neutron["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["33"]["Name"] = [[Icon]]

-- // StarterGui.! | Neutron.! | Key System.KeyValid.Icon.UICorner \\ --
Neutron["34"] = Instance.new("UICorner", Neutron["33"])
Neutron["34"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyValid.Icon.UIStroke \\ --
Neutron["35"] = Instance.new("UIStroke", Neutron["33"])
Neutron["35"]["Color"] = Color3.fromRGB(50, 51, 71)

-- // StarterGui.! | Neutron.! | Key System.KeyValid.Icon.ImageLabel \\ --
Neutron["36"] = Instance.new("ImageLabel", Neutron["33"])
Neutron["36"]["BorderSizePixel"] = 0
Neutron["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["36"]["ScaleType"] = Enum.ScaleType.Fit
Neutron["36"]["Image"] = [[rbxassetid://10747374131]]
Neutron["36"]["Size"] = UDim2.new(0.69576, 0, 0.69576, 0)
Neutron["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["36"]["BackgroundTransparency"] = 1
Neutron["36"]["Position"] = UDim2.new(0.15193, 0, 0.15716, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyValid.NotificationLabel \\ --
Neutron["37"] = Instance.new("TextLabel", Neutron["31"])
Neutron["37"]["TextWrapped"] = true
Neutron["37"]["BorderSizePixel"] = 0
Neutron["37"]["TextScaled"] = true
Neutron["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["37"]["TextSize"] = 14
Neutron["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Neutron["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["37"]["BackgroundTransparency"] = 1
Neutron["37"]["Size"] = UDim2.new(0.59499, 0, 0.2864, 0)
Neutron["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["37"]["Text"] = [[Key Value Valid]]
Neutron["37"]["Name"] = [[NotificationLabel]]
Neutron["37"]["Position"] = UDim2.new(0.31919, 0, 0.33258, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyCopied \\ --
Neutron["38"] = Instance.new("TextButton", Neutron["2"])
Neutron["38"]["BorderSizePixel"] = 0
Neutron["38"]["TextSize"] = 14
Neutron["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["38"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 34)
Neutron["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Neutron["38"]["Size"] = UDim2.new(0.10701, 0, 0.06034, 0)
Neutron["38"]["Name"] = [[KeyCopied]]
Neutron["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["38"]["Text"] = [[]]
Neutron["38"]["Visible"] = false
Neutron["38"]["Position"] = UDim2.new(0.44635, 0, 0.2098, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyCopied.UICorner \\ --
Neutron["39"] = Instance.new("UICorner", Neutron["38"])
Neutron["39"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyCopied.Icon \\ --
Neutron["3a"] = Instance.new("Frame", Neutron["38"])
Neutron["3a"]["BorderSizePixel"] = 0
Neutron["3a"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51)
Neutron["3a"]["Size"] = UDim2.new(0.21183, 0, 0.60276, 0)
Neutron["3a"]["Position"] = UDim2.new(0.06108, 0, 0.19353, 0)
Neutron["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["3a"]["Name"] = [[Icon]]

-- // StarterGui.! | Neutron.! | Key System.KeyCopied.Icon.UICorner \\ --
Neutron["3b"] = Instance.new("UICorner", Neutron["3a"])
Neutron["3b"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyCopied.Icon.UIStroke \\ --
Neutron["3c"] = Instance.new("UIStroke", Neutron["3a"])
Neutron["3c"]["Color"] = Color3.fromRGB(50, 51, 71)

-- // StarterGui.! | Neutron.! | Key System.KeyCopied.Icon.ImageLabel \\ --
Neutron["3d"] = Instance.new("ImageLabel", Neutron["3a"])
Neutron["3d"]["BorderSizePixel"] = 0
Neutron["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["3d"]["ScaleType"] = Enum.ScaleType.Fit
Neutron["3d"]["Image"] = [[rbxassetid://10747374131]]
Neutron["3d"]["Size"] = UDim2.new(0.69576, 0, 0.69576, 0)
Neutron["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["3d"]["BackgroundTransparency"] = 1
Neutron["3d"]["Position"] = UDim2.new(0.15193, 0, 0.15716, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyCopied.NotificationLabel \\ --
Neutron["3e"] = Instance.new("TextLabel", Neutron["38"])
Neutron["3e"]["TextWrapped"] = true
Neutron["3e"]["BorderSizePixel"] = 0
Neutron["3e"]["TextScaled"] = true
Neutron["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["3e"]["TextSize"] = 14
Neutron["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Neutron["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["3e"]["BackgroundTransparency"] = 1
Neutron["3e"]["Size"] = UDim2.new(0.59499, 0, 0.2864, 0)
Neutron["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["3e"]["Text"] = [[Copied Key LInk]]
Neutron["3e"]["Name"] = [[NotificationLabel]]
Neutron["3e"]["Position"] = UDim2.new(0.31919, 0, 0.33258, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyError \\ --
Neutron["3f"] = Instance.new("TextButton", Neutron["2"])
Neutron["3f"]["BorderSizePixel"] = 0
Neutron["3f"]["TextSize"] = 14
Neutron["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["3f"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 34)
Neutron["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Neutron["3f"]["Size"] = UDim2.new(0.10701, 0, 0.06034, 0)
Neutron["3f"]["Name"] = [[KeyError]]
Neutron["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["3f"]["Text"] = [[]]
Neutron["3f"]["Visible"] = false
Neutron["3f"]["Position"] = UDim2.new(0.44635, 0, 0.2098, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyError.UICorner \\ --
Neutron["40"] = Instance.new("UICorner", Neutron["3f"])
Neutron["40"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyError.Icon \\ --
Neutron["41"] = Instance.new("Frame", Neutron["3f"])
Neutron["41"]["BorderSizePixel"] = 0
Neutron["41"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51)
Neutron["41"]["Size"] = UDim2.new(0.21183, 0, 0.60276, 0)
Neutron["41"]["Position"] = UDim2.new(0.06108, 0, 0.19353, 0)
Neutron["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["41"]["Name"] = [[Icon]]

-- // StarterGui.! | Neutron.! | Key System.KeyError.Icon.UICorner \\ --
Neutron["42"] = Instance.new("UICorner", Neutron["41"])
Neutron["42"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyError.Icon.UIStroke \\ --
Neutron["43"] = Instance.new("UIStroke", Neutron["41"])
Neutron["43"]["Color"] = Color3.fromRGB(50, 51, 71)

-- // StarterGui.! | Neutron.! | Key System.KeyError.Icon.ImageLabel \\ --
Neutron["44"] = Instance.new("ImageLabel", Neutron["41"])
Neutron["44"]["BorderSizePixel"] = 0
Neutron["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["44"]["ScaleType"] = Enum.ScaleType.Fit
Neutron["44"]["Image"] = [[rbxassetid://10747383819]]
Neutron["44"]["Size"] = UDim2.new(0.69576, 0, 0.69576, 0)
Neutron["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["44"]["BackgroundTransparency"] = 1
Neutron["44"]["Position"] = UDim2.new(0.15193, 0, 0.15716, 0)

-- // StarterGui.! | Neutron.! | Key System.KeyError.NotificationLabel \\ --
Neutron["45"] = Instance.new("TextLabel", Neutron["3f"])
Neutron["45"]["TextWrapped"] = true
Neutron["45"]["BorderSizePixel"] = 0
Neutron["45"]["TextScaled"] = true
Neutron["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["45"]["TextSize"] = 14
Neutron["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Neutron["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["45"]["BackgroundTransparency"] = 1
Neutron["45"]["Size"] = UDim2.new(0.59499, 0, 0.2864, 0)
Neutron["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["45"]["Text"] = [[ Error Occured]]
Neutron["45"]["Name"] = [[NotificationLabel]]
Neutron["45"]["Position"] = UDim2.new(0.31919, 0, 0.33258, 0)

-- // StarterGui.! | Neutron.! | Key System.JoinNotif \\ --
Neutron["46"] = Instance.new("TextButton", Neutron["2"])
Neutron["46"]["BorderSizePixel"] = 0
Neutron["46"]["TextSize"] = 14
Neutron["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["46"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 34)
Neutron["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Neutron["46"]["Size"] = UDim2.new(0.10701, 0, 0.06034, 0)
Neutron["46"]["Name"] = [[JoinNotif]]
Neutron["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["46"]["Text"] = [[]]
Neutron["46"]["Position"] = UDim2.new(0.44635, 0, 0.2098, 0)

-- // StarterGui.! | Neutron.! | Key System.JoinNotif.UICorner \\ --
Neutron["47"] = Instance.new("UICorner", Neutron["46"])
Neutron["47"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.! | Neutron.! | Key System.JoinNotif.Icon \\ --
Neutron["48"] = Instance.new("Frame", Neutron["46"])
Neutron["48"]["BorderSizePixel"] = 0
Neutron["48"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51)
Neutron["48"]["Size"] = UDim2.new(0.21183, 0, 0.60276, 0)
Neutron["48"]["Position"] = UDim2.new(0.06108, 0, 0.19353, 0)
Neutron["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["48"]["Name"] = [[Icon]]

-- // StarterGui.! | Neutron.! | Key System.JoinNotif.Icon.UICorner \\ --
Neutron["49"] = Instance.new("UICorner", Neutron["48"])
Neutron["49"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.! | Neutron.! | Key System.JoinNotif.Icon.UIStroke \\ --
Neutron["4a"] = Instance.new("UIStroke", Neutron["48"])
Neutron["4a"]["Color"] = Color3.fromRGB(50, 51, 71)

-- // StarterGui.! | Neutron.! | Key System.JoinNotif.Icon.ImageLabel \\ --
Neutron["4b"] = Instance.new("ImageLabel", Neutron["48"])
Neutron["4b"]["BorderSizePixel"] = 0
Neutron["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["4b"]["ScaleType"] = Enum.ScaleType.Fit
Neutron["4b"]["Image"] = [[rbxassetid://112923634253188]]
Neutron["4b"]["Size"] = UDim2.new(0.69576, 0, 0.62222, 0)
Neutron["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["4b"]["BackgroundTransparency"] = 1
Neutron["4b"]["Position"] = UDim2.new(0.15193, 0, 0.15716, 0)

-- // StarterGui.! | Neutron.! | Key System.JoinNotif.NotificationLabel \\ --
Neutron["4c"] = Instance.new("TextLabel", Neutron["46"])
Neutron["4c"]["TextWrapped"] = true
Neutron["4c"]["BorderSizePixel"] = 0
Neutron["4c"]["TextScaled"] = true
Neutron["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["4c"]["TextSize"] = 14
Neutron["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Neutron["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
Neutron["4c"]["BackgroundTransparency"] = 1
Neutron["4c"]["Size"] = UDim2.new(0.59499, 0, 0.2864, 0)
Neutron["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
Neutron["4c"]["Text"] = [[Join Neutron]]
Neutron["4c"]["Name"] = [[NotificationLabel]]
Neutron["4c"]["Position"] = UDim2.new(0.31919, 0, 0.33258, 0)
end)()

task.spawn(function()
  local script = Neutron["b"]
	local TweenService = game:GetService("TweenService")
	local imageLabel = script.Parent
	
	local minSpeed = 0.6
	local maxSpeed = 2.4
	
	local function randSpeed()
    return math.random() * (maxSpeed - minSpeed) + minSpeed
	end
	
	while true do
    local t1 = TweenService:Create(imageLabel, TweenInfo.new(randSpeed(), Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Rotation = 30})
    t1:Play()
    t1.Completed:Wait()
	
    local t2 = TweenService:Create(imageLabel, TweenInfo.new(randSpeed(), Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Rotation = -30})
    t2:Play()
    t2.Completed:Wait()
	end
end)

local Module = {} do
  _PULL_INT()

  Module.Detectedly = table.clone(Detectedly)

  Module.Status = function(Text)
    Neutron["c"].Text = Text
  end

  Module.get_key = function(Url, Status)
    --[[local Success, Error = pcall(setclipboard, Url)

    if Success then
      Module.Status(Status)
      task.wait(1.5)
      Module.Status("")
    end
  end]]

  Module.Detectedly.broadcast_notification()(game:GetService("GuiService"), game:GetService("HttpService"):JSONEncode({
    presentationStyle = 2,
    url = tostring(Url),
    title = "Browser",
    visible = true
  }), 20);
end

task.spawn(function()
  Neutron["13"].MouseButton1Click:Connect(function()
    Neutron["1"]:Destroy()
  end)

  Neutron["24"].MouseButton1Click:Connect(function()
    Module.get_key("https://ads.luarmor.net/get_key?for=Neutron_Linkvertise-tpQRSzhlYxZI", "Copied Get Key Linkvertise Link")
  end)

  Neutron["28"].MouseButton1Click:Connect(function()
    Module.get_key("https://ads.luarmor.net/get_key?for=Neutron_Lootlabs-MosAgPwOkzqI", "Copied Get Key LootLabs Link")
  end)
end)

task.spawn(function()
  Neutron["18"].MouseButton1Click:Connect(function()
    Neutron["12"].Text = tostring(getclipboard())
  end)

  Neutron["1d"].MouseButton1Click:Connect(function()
    local Key = Neutron["12"].Text
    
    Key = Key:gsub("%s+", " "):gsub("^%s*(.-)%s*$", "%1")

    local Status = api.check_key(Key:gsub("%s+", " "):gsub("^%s*(.-)%s*$", "%1"))

    if Status.code == "KEY_VALID" then
      Module.Status('Key Valid!')

      delay(0.5, function()
        Module.Status('Loading.')
			end)

      delay(1.5, function()
        Neutron["1"]:Destroy()
			end)

      pcall(writefile, "Neutron_Key.txt", Key)

      task.spawn(Auth_Script)
    elseif Status.code == "KEY_HWID_LOCKED" then
      Module.Status('Key linked to a different HWID. Please reset it using our bot, join discord.gg/neutron-official !')
    elseif Status.code == "KEY_EXPIRED" then
      Module.Status('The Provided Key has expired.')
    elseif Status.code == "KEY_BANNED" then
      Module.Status('The Provided Key is banned.')
    elseif Status.code == "KEY_INCORRECT" then
      Module.Status('The Provided Key is incorrect / it does not exist.')
    elseif Status.code == "KEY_INVALID" then
      Module.Status('The Provided Key is in an invalid format.')
		end
  end)
end)
