--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 236 | Scripts: 6 | Modules: 2 | Tags: 0
local G2L = {};

-- StarterGui.! | Neutron
G2L["1"] = Instance.new("ScreenGui", gethui());
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[! | Neutron]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.! | Neutron.! | Anchor
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 34);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(1.3, 0, 1.3, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[! | Anchor]];
G2L["2"]["BackgroundTransparency"] = 0.5;


-- StarterGui.! | Neutron.! | Anchor.Tab Script
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[Tab Script]];


-- StarterGui.! | Neutron.! | Anchor.UIAspectRatioConstraint
G2L["4"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["4"]["AspectRatio"] = 1.62014;


-- StarterGui.! | Neutron.! | Anchor.NavigationBar
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 34);
G2L["5"]["Size"] = UDim2.new(0, 424, 0, 90);
G2L["5"]["Position"] = UDim2.new(0, 454, 0, 512);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[NavigationBar]];


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.Frame
G2L["7"] = Instance.new("Frame", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 34);
G2L["7"]["Size"] = UDim2.new(0.21251, 0, 1, 0);
G2L["7"]["Position"] = UDim2.new(1.0461, 0, 0, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.Frame.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.Frame.Frame
G2L["9"] = Instance.new("Frame", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["9"]["Size"] = UDim2.new(0.6067, 0, 0.60276, 0);
G2L["9"]["Position"] = UDim2.new(0.19289, 0, 0.19352, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.Frame.Frame.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.Frame.Frame.ImageLabel
G2L["b"] = Instance.new("ImageLabel", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b"]["Image"] = [[rbxassetid://112923634253188]];
G2L["b"]["Size"] = UDim2.new(0.35626, 0, 0.35626, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Position"] = UDim2.new(0.32185, 0, 0.32223, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.Frame.Frame.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["9"]);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c"]["Thickness"] = 1.1;
G2L["c"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.Frame.Frame.UIStroke.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["c"]);
G2L["d"]["Rotation"] = 101;
G2L["d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.ThemesButton
G2L["e"] = Instance.new("TextButton", G2L["5"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0.12806, 0, 0.60557, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];
G2L["e"]["Name"] = [[ThemesButton]];
G2L["e"]["Visible"] = false;
G2L["e"]["Position"] = UDim2.new(0.38523, 0, 0.19353, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.ThemesButton.ImageLabel
G2L["f"] = Instance.new("ImageLabel", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f"]["Image"] = [[rbxassetid://10734910430]];
G2L["f"]["Size"] = UDim2.new(0.35626, 0, 0.35626, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0.32185, 0, 0.32223, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.ThemesButton.UICorner
G2L["10"] = Instance.new("UICorner", G2L["e"]);
G2L["10"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.ThemesButton.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["e"]);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11"]["Thickness"] = 1.1;
G2L["11"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.ThemesButton.UIStroke.UIGradient
G2L["12"] = Instance.new("UIGradient", G2L["11"]);
G2L["12"]["Rotation"] = 101;
G2L["12"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.ScriptsButton
G2L["13"] = Instance.new("TextButton", G2L["5"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0.12806, 0, 0.60557, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["Name"] = [[ScriptsButton]];
G2L["13"]["Position"] = UDim2.new(0.21427, 0, 0.19353, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.ScriptsButton.ImageLabel
G2L["14"] = Instance.new("ImageLabel", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14"]["Image"] = [[rbxassetid://10709806740]];
G2L["14"]["Size"] = UDim2.new(0.35626, 0, 0.35626, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0.32185, 0, 0.32223, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.ScriptsButton.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["13"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Thickness"] = 1.1;
G2L["15"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.ScriptsButton.UIStroke.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["15"]);
G2L["16"]["Rotation"] = 101;
G2L["16"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.ScriptsButton.UICorner
G2L["17"] = Instance.new("UICorner", G2L["13"]);
G2L["17"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.EditorButton
G2L["18"] = Instance.new("TextButton", G2L["5"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0.12806, 0, 0.60557, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[]];
G2L["18"]["Name"] = [[EditorButton]];
G2L["18"]["Position"] = UDim2.new(0.04331, 0, 0.19353, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.EditorButton.ImageLabel
G2L["19"] = Instance.new("ImageLabel", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19"]["Image"] = [[rbxassetid://10709807111]];
G2L["19"]["Size"] = UDim2.new(0.35626, 0, 0.35626, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(0.32185, 0, 0.32223, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.EditorButton.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["18"]);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a"]["Thickness"] = 1.1;
G2L["1a"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.EditorButton.UIStroke.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["1a"]);
G2L["1b"]["Rotation"] = 101;
G2L["1b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.EditorButton.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["18"]);
G2L["1c"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.ConfigButton
G2L["1d"] = Instance.new("TextButton", G2L["5"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0.12806, 0, 0.60557, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Name"] = [[ConfigButton]];
G2L["1d"]["Position"] = UDim2.new(0.82928, 0, 0.19353, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.ConfigButton.ImageLabel
G2L["1e"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e"]["Image"] = [[rbxassetid://10734950020]];
G2L["1e"]["Size"] = UDim2.new(0.35626, 0, 0.35626, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Position"] = UDim2.new(0.32185, 0, 0.32223, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.ConfigButton.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);
G2L["1f"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.ConfigButton.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1d"]);
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20"]["Thickness"] = 1.1;
G2L["20"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.NavigationBar.ConfigButton.UIStroke.UIGradient
G2L["21"] = Instance.new("UIGradient", G2L["20"]);
G2L["21"]["Rotation"] = 101;
G2L["21"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.SideBar
G2L["22"] = Instance.new("Frame", G2L["2"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 34);
G2L["22"]["Size"] = UDim2.new(0, 263, 0, 493);
G2L["22"]["Position"] = UDim2.new(0, 172, 0, 109);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[SideBar]];


-- StarterGui.! | Neutron.! | Anchor.SideBar.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.TitleFrame
G2L["24"] = Instance.new("Frame", G2L["22"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["24"]["Size"] = UDim2.new(0.5794, 0, 0.11051, 0);
G2L["24"]["Position"] = UDim2.new(0.0713, 0, 0.85207, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[TitleFrame]];


-- StarterGui.! | Neutron.! | Anchor.SideBar.TitleFrame.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.TitleFrame.ImageLabel
G2L["26"] = Instance.new("ImageLabel", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26"]["Image"] = [[rbxassetid://78784292055081]];
G2L["26"]["Size"] = UDim2.new(0.36944, 0, 0.99084, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0, 0, 0.00969, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.TitleFrame.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["24"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0.50685, 0, 0.3224, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[NEUTRON]];
G2L["27"]["Position"] = UDim2.new(0.36757, 0, 0.33814, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.TitleFrame.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["24"]);
G2L["28"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.SideBar.TitleFrame.UIStroke.UIGradient
G2L["29"] = Instance.new("UIGradient", G2L["28"]);
G2L["29"]["Rotation"] = 101;
G2L["29"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.252, 0.99375),NumberSequenceKeypoint.new(0.750, 0.99375),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.SideBar.SideBarLine
G2L["2a"] = Instance.new("TextLabel", G2L["22"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextTransparency"] = 0.5;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0.78257, 0, 0.03992, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[- - - - - - - - - - - - - - - - - - - - - - - - ]];
G2L["2a"]["Name"] = [[SideBarLine]];
G2L["2a"]["Position"] = UDim2.new(0.10711, 0, 0.1758, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.CloseButton
G2L["2b"] = Instance.new("TextButton", G2L["22"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["BackgroundTransparency"] = 0.5;
G2L["2b"]["Size"] = UDim2.new(0.20605, 0, 0.10944, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["Name"] = [[CloseButton]];
G2L["2b"]["Position"] = UDim2.new(0.71836, 0, 0.85314, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.CloseButton.Close
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);
G2L["2c"]["Name"] = [[Close]];


-- StarterGui.! | Neutron.! | Anchor.SideBar.CloseButton.ImageLabel
G2L["2d"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d"]["Image"] = [[rbxassetid://10723434906]];
G2L["2d"]["Size"] = UDim2.new(0.32705, 0, 0.32705, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Position"] = UDim2.new(0.32213, 0, 0.3371, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.CloseButton.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2b"]);
G2L["2e"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.CloseButton.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2f"]["Transparency"] = 0.2;
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f"]["Thickness"] = 1.05;
G2L["2f"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.SideBar.CloseButton.UIStroke.UIGradient
G2L["30"] = Instance.new("UIGradient", G2L["2f"]);
G2L["30"]["Rotation"] = 101;
G2L["30"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher
G2L["31"] = Instance.new("Frame", G2L["22"]);
G2L["31"]["Visible"] = false;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[ScriptsSearcher]];
G2L["31"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.EditorButton
G2L["32"] = Instance.new("TextButton", G2L["31"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["BackgroundTransparency"] = 0.4;
G2L["32"]["Size"] = UDim2.new(0.17554, 0, 0.09337, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[]];
G2L["32"]["Name"] = [[EditorButton]];
G2L["32"]["Position"] = UDim2.new(0.10711, 0, 0.38516, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.EditorButton.ImageLabel
G2L["33"] = Instance.new("ImageLabel", G2L["32"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33"]["Image"] = [[rbxassetid://10723404337]];
G2L["33"]["Size"] = UDim2.new(0.35626, 0, 0.35626, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0.32185, 0, 0.32223, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.EditorButton.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["Transparency"] = 0.4;
G2L["34"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["34"]["Thickness"] = 1.1;
G2L["34"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.EditorButton.UIStroke.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["34"]);
G2L["35"]["Rotation"] = -45;
G2L["35"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.EditorButton.UICorner
G2L["36"] = Instance.new("UICorner", G2L["32"]);
G2L["36"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.EditorButton
G2L["37"] = Instance.new("TextButton", G2L["31"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0.20777, 0, 0.11051, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[]];
G2L["37"]["Name"] = [[EditorButton]];
G2L["37"]["Position"] = UDim2.new(0.3936, 0, 0.37659, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.EditorButton.ImageLabel
G2L["38"] = Instance.new("ImageLabel", G2L["37"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["38"]["Image"] = [[rbxassetid://10723416652]];
G2L["38"]["Size"] = UDim2.new(0.35626, 0, 0.35626, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Position"] = UDim2.new(0.32185, 0, 0.32223, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.EditorButton.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["37"]);
G2L["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["39"]["Thickness"] = 1.1;
G2L["39"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.EditorButton.UIStroke.UIGradient
G2L["3a"] = Instance.new("UIGradient", G2L["39"]);
G2L["3a"]["Rotation"] = -45;
G2L["3a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.EditorButton.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["37"]);
G2L["3b"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.EditorButton
G2L["3c"] = Instance.new("TextButton", G2L["31"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["BackgroundTransparency"] = 0.4;
G2L["3c"]["Size"] = UDim2.new(0.17736, 0, 0.09434, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[]];
G2L["3c"]["Name"] = [[EditorButton]];
G2L["3c"]["Position"] = UDim2.new(0.71232, 0, 0.38468, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.EditorButton.ImageLabel
G2L["3d"] = Instance.new("ImageLabel", G2L["3c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d"]["Image"] = [[rbxassetid://10747374131]];
G2L["3d"]["Size"] = UDim2.new(0.35626, 0, 0.35626, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Position"] = UDim2.new(0.32185, 0, 0.32223, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.EditorButton.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3e"]["Transparency"] = 0.4;
G2L["3e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3e"]["Thickness"] = 1.1;
G2L["3e"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.EditorButton.UIStroke.UIGradient
G2L["3f"] = Instance.new("UIGradient", G2L["3e"]);
G2L["3f"]["Rotation"] = -45;
G2L["3f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.EditorButton.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3c"]);
G2L["40"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SideBarLine
G2L["41"] = Instance.new("TextLabel", G2L["31"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextTransparency"] = 0.5;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(0.78257, 0, 0.03992, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[- - - - - - - - - - - - - - - - - - - - - - - - ]];
G2L["41"]["Name"] = [[SideBarLine]];
G2L["41"]["Position"] = UDim2.new(0.10711, 0, 0.52768, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SideBarLine
G2L["42"] = Instance.new("TextLabel", G2L["31"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextTransparency"] = 0.5;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0.0268, 0, 0.03937, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[|]];
G2L["42"]["Name"] = [[SideBarLine]];
G2L["42"]["Position"] = UDim2.new(0.32556, 0, 0.4122, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SideBarLine
G2L["43"] = Instance.new("TextLabel", G2L["31"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextTransparency"] = 0.5;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0.025, 0, 0.039, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[|]];
G2L["43"]["Name"] = [[SideBarLine]];
G2L["43"]["Position"] = UDim2.new(0.64786, 0, 0.4122, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SideBarIcon
G2L["44"] = Instance.new("Frame", G2L["31"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51);
G2L["44"]["Size"] = UDim2.new(0.20853, 0, 0.11051, 0);
G2L["44"]["Position"] = UDim2.new(0.07054, 0, 0.03619, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[SideBarIcon]];
G2L["44"]["BackgroundTransparency"] = 0.5;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SideBarIcon.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SideBarIcon.ImageLabel
G2L["46"] = Instance.new("ImageLabel", G2L["44"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["46"]["Image"] = [[rbxassetid://10709806740]];
G2L["46"]["Size"] = UDim2.new(0.32705, 0, 0.32705, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Position"] = UDim2.new(0.32213, 0, 0.3371, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SideBarIcon.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["44"]);
G2L["47"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SideBarIcon.UIStroke.UIGradient
G2L["48"] = Instance.new("UIGradient", G2L["47"]);
G2L["48"]["Rotation"] = 101;
G2L["48"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.252, 0.99375),NumberSequenceKeypoint.new(0.750, 0.99375),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SearchBar
G2L["49"] = Instance.new("Frame", G2L["31"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51);
G2L["49"]["Size"] = UDim2.new(0.8481, 0, 0.09333, 0);
G2L["49"]["Position"] = UDim2.new(0.07381, 0, 0.24595, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[SearchBar]];
G2L["49"]["BackgroundTransparency"] = 0.7;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SearchBar.ImageLabel
G2L["4a"] = Instance.new("ImageLabel", G2L["49"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a"]["Image"] = [[rbxassetid://10734943674]];
G2L["4a"]["Size"] = UDim2.new(0.05308, 0, 1, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Position"] = UDim2.new(0, 17, 0, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SearchBar.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["49"]);
G2L["4b"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SearchBar.TextBox
G2L["4c"] = Instance.new("TextBox", G2L["49"]);
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["PlaceholderText"] = [[Search Scripts..]];
G2L["4c"]["Size"] = UDim2.new(0.5625, 0, 0.29183, 0);
G2L["4c"]["Position"] = UDim2.new(0, 38, 0, 16);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[]];
G2L["4c"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SearchBar.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["49"]);
G2L["4d"]["Transparency"] = 0.2;
G2L["4d"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SearchBar.UIStroke.UIGradient
G2L["4e"] = Instance.new("UIGradient", G2L["4d"]);
G2L["4e"]["Rotation"] = 101;
G2L["4e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.252, 0.99375),NumberSequenceKeypoint.new(0.750, 0.99375),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SideBarDescription
G2L["4f"] = Instance.new("TextLabel", G2L["31"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0.38463, 0, 0.03992, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Search for scripts, ]];
G2L["4f"]["Name"] = [[SideBarDescription]];
G2L["4f"]["Position"] = UDim2.new(0.35236, 0, 0.08766, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.SideBarLabel
G2L["50"] = Instance.new("TextLabel", G2L["31"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0.43339, 0, 0.03006, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Scripts Searcher ]];
G2L["50"]["Name"] = [[SideBarLabel]];
G2L["50"]["Position"] = UDim2.new(0.35236, 0, 0.0576, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder
G2L["51"] = Instance.new("Folder", G2L["31"]);



-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.CanvasGroup
G2L["52"] = Instance.new("CanvasGroup", G2L["51"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0.74582, 0, 0.21736, 0);
G2L["52"]["Position"] = UDim2.new(0.10668, 0, 0.61225, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.CanvasGroup.UIGradient
G2L["53"] = Instance.new("UIGradient", G2L["52"]);
G2L["53"]["Rotation"] = -90;
G2L["53"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.701, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["53"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(23, 24, 34)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(23, 24, 34))};


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts
G2L["54"] = Instance.new("ScrollingFrame", G2L["51"]);
G2L["54"]["Active"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Name"] = [[PreScripts]];
G2L["54"]["Size"] = UDim2.new(0.85712, 0, 0.21592, 0);
G2L["54"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Position"] = UDim2.new(0.10668, 0, 0.61369, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["ScrollBarThickness"] = 0;
G2L["54"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.UIGridLayout
G2L["55"] = Instance.new("UIGridLayout", G2L["54"]);
G2L["55"]["CellSize"] = UDim2.new(0.867, 0, 0.036, 0);
G2L["55"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["55"]["CellPadding"] = UDim2.new(0, 14, 0, 14);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.Frame
G2L["56"] = Instance.new("Frame", G2L["54"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51);
G2L["56"]["Size"] = UDim2.new(0.996, 0, 0.0364, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundTransparency"] = 0.5;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.Frame.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.Frame.TextLabel
G2L["58"] = Instance.new("TextLabel", G2L["56"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["TextTransparency"] = 0.2;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0.56021, 0, 0.34269, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Speed Hub X]];
G2L["58"]["Position"] = UDim2.new(0.07395, 0, 0.34121, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.Frame.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["56"]);
G2L["59"]["Transparency"] = 0.5;
G2L["59"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.Frame.UIStroke.UIGradient
G2L["5a"] = Instance.new("UIGradient", G2L["59"]);
G2L["5a"]["Rotation"] = 101;
G2L["5a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.252, 0.99375),NumberSequenceKeypoint.new(0.750, 0.99375),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.Frame
G2L["5b"] = Instance.new("Frame", G2L["54"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51);
G2L["5b"]["Size"] = UDim2.new(0.996, 0, 0.0364, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 0.6;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.Frame.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.Frame.TextLabel
G2L["5d"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["TextTransparency"] = 0.4;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0.40214, 0, 0.34269, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Infinite Yield]];
G2L["5d"]["Position"] = UDim2.new(0.07395, 0, 0.34121, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.Frame.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5e"]["Transparency"] = 0.6;
G2L["5e"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.Frame.UIStroke.UIGradient
G2L["5f"] = Instance.new("UIGradient", G2L["5e"]);
G2L["5f"]["Rotation"] = 101;
G2L["5f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.252, 0.99375),NumberSequenceKeypoint.new(0.750, 0.99375),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.Frame
G2L["60"] = Instance.new("Frame", G2L["54"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51);
G2L["60"]["Size"] = UDim2.new(0.996, 0, 0.0364, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundTransparency"] = 0.6;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.Frame.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.Frame.TextLabel
G2L["62"] = Instance.new("TextLabel", G2L["60"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["TextTransparency"] = 0.4;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0.40214, 0, 0.34269, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Dark Dex]];
G2L["62"]["Position"] = UDim2.new(0.07395, 0, 0.34121, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.Frame.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["60"]);
G2L["63"]["Transparency"] = 0.6;
G2L["63"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsSearcher.Folder.PreScripts.Frame.UIStroke.UIGradient
G2L["64"] = Instance.new("UIGradient", G2L["63"]);
G2L["64"]["Rotation"] = 101;
G2L["64"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.252, 0.99375),NumberSequenceKeypoint.new(0.750, 0.99375),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.SideBar.ConfigNavigator
G2L["65"] = Instance.new("Frame", G2L["22"]);
G2L["65"]["Visible"] = false;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[ConfigNavigator]];
G2L["65"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ConfigNavigator.SideBarIcon
G2L["66"] = Instance.new("Frame", G2L["65"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51);
G2L["66"]["Size"] = UDim2.new(0.20853, 0, 0.11051, 0);
G2L["66"]["Position"] = UDim2.new(0.07054, 0, 0.03619, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[SideBarIcon]];
G2L["66"]["BackgroundTransparency"] = 0.5;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ConfigNavigator.SideBarIcon.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ConfigNavigator.SideBarIcon.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["66"]);
G2L["68"]["Transparency"] = 0.5;
G2L["68"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ConfigNavigator.SideBarIcon.ImageLabel
G2L["69"] = Instance.new("ImageLabel", G2L["66"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["69"]["Image"] = [[rbxassetid://10734950020]];
G2L["69"]["Size"] = UDim2.new(0.32705, 0, 0.32705, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Position"] = UDim2.new(0.32213, 0, 0.3371, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ConfigNavigator.SideBarLabel
G2L["6a"] = Instance.new("TextLabel", G2L["65"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0.43339, 0, 0.03006, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Neutron Config]];
G2L["6a"]["Name"] = [[SideBarLabel]];
G2L["6a"]["Position"] = UDim2.new(0.35236, 0, 0.0576, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ConfigNavigator.SideBarDescription
G2L["6b"] = Instance.new("TextLabel", G2L["65"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0.38463, 0, 0.03992, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Configure the Config,]];
G2L["6b"]["Name"] = [[SideBarDescription]];
G2L["6b"]["Position"] = UDim2.new(0.35236, 0, 0.08766, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ConfigNavigator.SearchBar
G2L["6c"] = Instance.new("Frame", G2L["65"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51);
G2L["6c"]["Size"] = UDim2.new(0.8481, 0, 0.09333, 0);
G2L["6c"]["Position"] = UDim2.new(0.07381, 0, 0.24595, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[SearchBar]];
G2L["6c"]["BackgroundTransparency"] = 0.7;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ConfigNavigator.SearchBar.ImageLabel
G2L["6d"] = Instance.new("ImageLabel", G2L["6c"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6d"]["Image"] = [[rbxassetid://10734943674]];
G2L["6d"]["Size"] = UDim2.new(0.05308, 0, 1, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Position"] = UDim2.new(0, 17, 0, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ConfigNavigator.SearchBar.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6c"]);
G2L["6e"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ConfigNavigator.SearchBar.TextBox
G2L["6f"] = Instance.new("TextBox", G2L["6c"]);
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["PlaceholderText"] = [[Search Scripts..]];
G2L["6f"]["Size"] = UDim2.new(0.5625, 0, 0.29183, 0);
G2L["6f"]["Position"] = UDim2.new(0, 38, 0, 16);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[]];
G2L["6f"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ConfigNavigator.SearchBar.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6c"]);
G2L["70"]["Transparency"] = 0.2;
G2L["70"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ConfigNavigator.SearchBar.UIStroke.UIGradient
G2L["71"] = Instance.new("UIGradient", G2L["70"]);
G2L["71"]["Rotation"] = 101;
G2L["71"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.252, 0.99375),NumberSequenceKeypoint.new(0.750, 0.99375),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager
G2L["72"] = Instance.new("Frame", G2L["22"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[ScriptsManager]];
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.SideBarIcon
G2L["73"] = Instance.new("Frame", G2L["72"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51);
G2L["73"]["Size"] = UDim2.new(0.20853, 0, 0.11051, 0);
G2L["73"]["Position"] = UDim2.new(0.07054, 0, 0.0381, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[SideBarIcon]];
G2L["73"]["BackgroundTransparency"] = 0.5;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.SideBarIcon.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);
G2L["74"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.SideBarIcon.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["Transparency"] = 0.5;
G2L["75"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.SideBarIcon.ImageLabel
G2L["76"] = Instance.new("ImageLabel", G2L["73"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["76"]["Image"] = [[rbxassetid://10734976097]];
G2L["76"]["Size"] = UDim2.new(0.32705, 0, 0.32705, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Position"] = UDim2.new(0.32213, 0, 0.3371, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.SideBarLabel
G2L["77"] = Instance.new("TextLabel", G2L["72"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0.43339, 0, 0.03006, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Scripts Manager ]];
G2L["77"]["Name"] = [[SideBarLabel]];
G2L["77"]["Position"] = UDim2.new(0.35236, 0, 0.0576, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.SideBarDescription
G2L["78"] = Instance.new("TextLabel", G2L["72"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0.38463, 0, 0.03992, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Manage your scripts, ]];
G2L["78"]["Name"] = [[SideBarDescription]];
G2L["78"]["Position"] = UDim2.new(0.35236, 0, 0.08766, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.CurrentTabsLabel
G2L["79"] = Instance.new("TextLabel", G2L["72"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["TextTransparency"] = 0.1;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(0.43339, 0, 0.03006, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Current Tabs]];
G2L["79"]["Name"] = [[CurrentTabsLabel]];
G2L["79"]["Position"] = UDim2.new(0.06922, 0, 0.24461, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.AutoexecLabel
G2L["7a"] = Instance.new("TextLabel", G2L["72"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7a"]["TextTransparency"] = 0.1;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0.43339, 0, 0.03006, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Auto Execute]];
G2L["7a"]["Name"] = [[AutoexecLabel]];
G2L["7a"]["Position"] = UDim2.new(0.06922, 0, 0.55696, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.CurrentTabs
G2L["7b"] = Instance.new("ScrollingFrame", G2L["72"]);
G2L["7b"]["Active"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Name"] = [[CurrentTabs]];
G2L["7b"]["Size"] = UDim2.new(0.85712, 0, 0.21592, 0);
G2L["7b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Position"] = UDim2.new(0.06998, 0, 0.2975, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["ScrollBarThickness"] = 0;
G2L["7b"]["BackgroundTransparency"] = 1;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.CurrentTabs.UIGridLayout
G2L["7c"] = Instance.new("UIGridLayout", G2L["7b"]);
G2L["7c"]["CellSize"] = UDim2.new(0.867, 0, 0.036, 0);
G2L["7c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["7c"]["CellPadding"] = UDim2.new(0, 14, 0, 14);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.CurrentTabs.C
G2L["7d"] = Instance.new("TextButton", G2L["7b"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["BackgroundTransparency"] = 0.6;
G2L["7d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Text"] = [[]];
G2L["7d"]["Name"] = [[C]];
G2L["7d"]["Visible"] = false;
G2L["7d"]["Position"] = UDim2.new(0.03987, 0, 0, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.CurrentTabs.C.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);
G2L["7e"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.CurrentTabs.C.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7f"]["Transparency"] = 0.5;
G2L["7f"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.CurrentTabs.C.UIStroke.UIGradient
G2L["80"] = Instance.new("UIGradient", G2L["7f"]);
G2L["80"]["Rotation"] = 101;
G2L["80"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.252, 0.99375),NumberSequenceKeypoint.new(0.750, 0.99375),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.CurrentTabs.C.TextLabel
G2L["81"] = Instance.new("TextLabel", G2L["7d"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["81"]["TextScaled"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Size"] = UDim2.new(0.30865, 0, 0.34269, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Tab 1]];
G2L["81"]["Position"] = UDim2.new(0.07395, 0, 0.34121, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.CurrentTabs.C.Delete
G2L["82"] = Instance.new("ImageButton", G2L["7d"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Image"] = [[rbxassetid://90565992513886]];
G2L["82"]["Size"] = UDim2.new(0, 17, 0, -17);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[Delete]];
G2L["82"]["Position"] = UDim2.new(0.87251, 0, 0.71828, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.CurrentTabs.Switch
G2L["83"] = Instance.new("LocalScript", G2L["7b"]);
G2L["83"]["Name"] = [[Switch]];


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.CanvasGroup
G2L["84"] = Instance.new("CanvasGroup", G2L["72"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(0.85712, 0, 0.21767, 0);
G2L["84"]["Position"] = UDim2.new(0.06237, 0, 0.29547, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.CanvasGroup.UIGradient
G2L["85"] = Instance.new("UIGradient", G2L["84"]);
G2L["85"]["Rotation"] = -90;
G2L["85"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.701, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["85"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(23, 24, 34)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(23, 24, 34))};


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.AddCurentTab
G2L["86"] = Instance.new("ImageButton", G2L["72"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["86"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Image"] = [[rbxassetid://10734924532]];
G2L["86"]["Size"] = UDim2.new(0.05553, 0, 0.03006, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[AddCurentTab]];
G2L["86"]["Position"] = UDim2.new(0.73006, 0, 0.24461, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.AddCurentTab.Tab Function
G2L["87"] = Instance.new("LocalScript", G2L["86"]);
G2L["87"]["Name"] = [[Tab Function]];


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.AddAutoexecTab
G2L["88"] = Instance.new("ImageButton", G2L["72"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["88"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Image"] = [[rbxassetid://10734924532]];
G2L["88"]["Size"] = UDim2.new(0.05553, 0, 0.03006, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[AddAutoexecTab]];
G2L["88"]["Position"] = UDim2.new(0.73006, 0, 0.55649, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.AutoExecTabs
G2L["89"] = Instance.new("ScrollingFrame", G2L["72"]);
G2L["89"]["Active"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Name"] = [[AutoExecTabs]];
G2L["89"]["Size"] = UDim2.new(0.85712, 0, 0.21592, 0);
G2L["89"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Position"] = UDim2.new(0.06728, 0, 0.61369, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["ScrollBarThickness"] = 0;
G2L["89"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.AutoExecTabs.UIGridLayout
G2L["8a"] = Instance.new("UIGridLayout", G2L["89"]);
G2L["8a"]["CellSize"] = UDim2.new(0.867, 0, 0.036, 0);
G2L["8a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["8a"]["CellPadding"] = UDim2.new(0, 14, 0, 14);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.AutoExecTabs.1
G2L["8b"] = Instance.new("TextButton", G2L["89"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["BackgroundTransparency"] = 0.6;
G2L["8b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Text"] = [[]];
G2L["8b"]["Name"] = [[1]];
G2L["8b"]["Visible"] = false;
G2L["8b"]["Position"] = UDim2.new(0.03987, 0, 0, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.AutoExecTabs.1.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.AutoExecTabs.1.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8d"]["Transparency"] = 0.5;
G2L["8d"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.AutoExecTabs.1.UIStroke.UIGradient
G2L["8e"] = Instance.new("UIGradient", G2L["8d"]);
G2L["8e"]["Rotation"] = 101;
G2L["8e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.252, 0.99375),NumberSequenceKeypoint.new(0.750, 0.99375),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.AutoExecTabs.1.TextLabel
G2L["8f"] = Instance.new("TextLabel", G2L["8b"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0.30865, 0, 0.34269, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Tab 1]];
G2L["8f"]["Position"] = UDim2.new(0.07395, 0, 0.34121, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.CanvasGroup
G2L["90"] = Instance.new("CanvasGroup", G2L["72"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0.85443, 0, 0.21736, 0);
G2L["90"]["Position"] = UDim2.new(0.06728, 0, 0.61225, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.CanvasGroup.UIGradient
G2L["91"] = Instance.new("UIGradient", G2L["90"]);
G2L["91"]["Rotation"] = -90;
G2L["91"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.701, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["91"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(23, 24, 34)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(23, 24, 34))};


-- StarterGui.! | Neutron.! | Anchor.MainFrame
G2L["92"] = Instance.new("Frame", G2L["2"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 34);
G2L["92"]["Size"] = UDim2.new(0, 534, 0, 385);
G2L["92"]["Position"] = UDim2.new(0, 454, 0, 109);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Name"] = [[MainFrame]];


-- StarterGui.! | Neutron.! | Anchor.MainFrame.UICorner
G2L["93"] = Instance.new("UICorner", G2L["92"]);
G2L["93"]["CornerRadius"] = UDim.new(0.07, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage
G2L["94"] = Instance.new("Frame", G2L["92"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[ExecutorPage]];
G2L["94"]["BackgroundTransparency"] = 1;


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.Execution
G2L["95"] = Instance.new("LocalScript", G2L["94"]);
G2L["95"]["Name"] = [[Execution]];


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ScrollingFrame
G2L["96"] = Instance.new("ScrollingFrame", G2L["94"]);
G2L["96"]["Active"] = true;
G2L["96"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Size"] = UDim2.new(0.95089, 0, 0.62068, 0);
G2L["96"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Position"] = UDim2.new(0.01911, 0, 0.0379, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["ScrollBarThickness"] = 0;
G2L["96"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ScrollingFrame.Line
G2L["97"] = Instance.new("Frame", G2L["96"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(0.01764, 0, 0.68182, 0);
G2L["97"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[Line]];
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ScrollingFrame.Line.Line Number
G2L["98"] = Instance.new("TextLabel", G2L["97"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["98"]["TextTransparency"] = 0.5;
G2L["98"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(1.04496, 0, 0.99199, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[1]];
G2L["98"]["Name"] = [[Line Number]];
G2L["98"]["Position"] = UDim2.new(0.71438, 0, -0.00032, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ScrollingFrame.Line.Line Number.Line
G2L["99"] = Instance.new("LocalScript", G2L["98"]);
G2L["99"]["Name"] = [[Line]];


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ScrollingFrame.Editor
G2L["9a"] = Instance.new("TextBox", G2L["96"]);
G2L["9a"]["CursorPosition"] = -1;
G2L["9a"]["Name"] = [[Editor]];
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["PlaceholderColor3"] = Color3.fromRGB(214, 215, 217);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["TextSize"] = 13;
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["MultiLine"] = true;
G2L["9a"]["ClearTextOnFocus"] = false;
G2L["9a"]["PlaceholderText"] = [[print(' Welcome To Ronix ! ')
-- Enjoy the New User Interface !]];
G2L["9a"]["Size"] = UDim2.new(0.95514, 0, 0.87694, 0);
G2L["9a"]["Position"] = UDim2.new(0.04532, 0, 0, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[print(' welcome to neutron ! ')]];
G2L["9a"]["BackgroundTransparency"] = 1;


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ScrollingFrame.Editor.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ScrollingFrame.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["96"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame
G2L["9d"] = Instance.new("Frame", G2L["94"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["Size"] = UDim2.new(0.30682, 0, 0.11022, 0);
G2L["9d"]["Position"] = UDim2.new(0.66187, 0, 0.84563, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[ButtonFrame]];
G2L["9d"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.DeleteButton
G2L["9e"] = Instance.new("TextButton", G2L["9d"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["Size"] = UDim2.new(0.25905, 0, 1, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[]];
G2L["9e"]["Name"] = [[DeleteButton]];
G2L["9e"]["Position"] = UDim2.new(0.73992, 0, 0, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.DeleteButton.ImageLabel
G2L["9f"] = Instance.new("ImageLabel", G2L["9e"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9f"]["Image"] = [[rbxassetid://10747362393]];
G2L["9f"]["Size"] = UDim2.new(0.35626, 0, 0.35626, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Position"] = UDim2.new(0.32185, 0, 0.32223, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.DeleteButton.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9e"]);
G2L["a0"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.DeleteButton.UIStroke
G2L["a1"] = Instance.new("UIStroke", G2L["9e"]);
G2L["a1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a1"]["Thickness"] = 1.1;
G2L["a1"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.DeleteButton.UIStroke.UIGradient
G2L["a2"] = Instance.new("UIGradient", G2L["a1"]);
G2L["a2"]["Rotation"] = 101;
G2L["a2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.CopyButton
G2L["a3"] = Instance.new("TextButton", G2L["9d"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["Size"] = UDim2.new(0.25905, 0, 1, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[]];
G2L["a3"]["Name"] = [[CopyButton]];
G2L["a3"]["Position"] = UDim2.new(0.36174, 0, 0, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.CopyButton.ImageLabel
G2L["a4"] = Instance.new("ImageLabel", G2L["a3"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a4"]["Image"] = [[rbxassetid://10709812159]];
G2L["a4"]["Size"] = UDim2.new(0.35626, 0, 0.35626, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Position"] = UDim2.new(0.32185, 0, 0.32223, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.CopyButton.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a3"]);
G2L["a5"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.CopyButton.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a6"]["Thickness"] = 1.1;
G2L["a6"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.CopyButton.UIStroke.UIGradient
G2L["a7"] = Instance.new("UIGradient", G2L["a6"]);
G2L["a7"]["Rotation"] = 101;
G2L["a7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.ExecuteButton
G2L["a8"] = Instance.new("TextButton", G2L["9d"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["Size"] = UDim2.new(0.25905, 0, 1, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[]];
G2L["a8"]["Name"] = [[ExecuteButton]];
G2L["a8"]["Position"] = UDim2.new(0, 0, -0.02112, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.ExecuteButton.ImageLabel
G2L["a9"] = Instance.new("ImageLabel", G2L["a8"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a9"]["Image"] = [[rbxassetid://10734923549]];
G2L["a9"]["Size"] = UDim2.new(0.35626, 0, 0.35626, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Position"] = UDim2.new(0.32185, 0, 0.32223, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.ExecuteButton.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a8"]);
G2L["aa"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.ExecuteButton.UIStroke
G2L["ab"] = Instance.new("UIStroke", G2L["a8"]);
G2L["ab"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ab"]["Thickness"] = 1.1;
G2L["ab"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.ExecuteButton.UIStroke.UIGradient
G2L["ac"] = Instance.new("UIGradient", G2L["ab"]);
G2L["ac"]["Rotation"] = 101;
G2L["ac"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.Frame
G2L["ad"] = Instance.new("Frame", G2L["9d"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Size"] = UDim2.new(0.16113, 0, 0.05, 0);
G2L["ad"]["Position"] = UDim2.new(0.40788, 0, -0.33268, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundTransparency"] = 0.9;


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ButtonFrame.Frame.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage
G2L["af"] = Instance.new("Frame", G2L["92"]);
G2L["af"]["Visible"] = false;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Name"] = [[ScriptsPage]];
G2L["af"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame
G2L["b0"] = Instance.new("Frame", G2L["af"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["Size"] = UDim2.new(0.43288, 0, 0.54578, 0);
G2L["b0"]["Position"] = UDim2.new(0.03354, 0, 0.04645, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Name"] = [[ScriptFrame]];
G2L["b0"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder
G2L["b1"] = Instance.new("Frame", G2L["b0"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(30, 31, 43);
G2L["b1"]["Size"] = UDim2.new(1, 0, 0.67019, 0);
G2L["b1"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Name"] = [[ScriptHolder]];
G2L["b1"]["BackgroundTransparency"] = 0.6;


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0.14, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.UIStroke
G2L["b3"] = Instance.new("UIStroke", G2L["b1"]);
G2L["b3"]["Color"] = Color3.fromRGB(37, 38, 52);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.UIStroke.UIGradient
G2L["b4"] = Instance.new("UIGradient", G2L["b3"]);
G2L["b4"]["Rotation"] = 101;
G2L["b4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.ScriptLabel
G2L["b5"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(0.61137, 0, 0.11726, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Speed Hub X]];
G2L["b5"]["Name"] = [[ScriptLabel]];
G2L["b5"]["Position"] = UDim2.new(0.23817, 0, 1.11981, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.GameLabel
G2L["b6"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b6"]["TextTransparency"] = 0.2;
G2L["b6"]["TextScaled"] = true;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Size"] = UDim2.new(0.54965, 0, 0.08132, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[UNIVERSAL]];
G2L["b6"]["Name"] = [[GameLabel]];
G2L["b6"]["Position"] = UDim2.new(0.23817, 0, 1.26705, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.ScriptIcon
G2L["b7"] = Instance.new("TextButton", G2L["b1"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["BackgroundTransparency"] = 0.4;
G2L["b7"]["Size"] = UDim2.new(0.19151, 0, 0.3116, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[]];
G2L["b7"]["Name"] = [[ScriptIcon]];
G2L["b7"]["Position"] = UDim2.new(-0.00222, 0, 1.08217, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.ScriptIcon.ImageLabel
G2L["b8"] = Instance.new("ImageLabel", G2L["b7"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b8"]["Image"] = [[rbxassetid://10723404691]];
G2L["b8"]["Size"] = UDim2.new(0.35626, 0, 0.35626, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Position"] = UDim2.new(0.32185, 0, 0.32223, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.ScriptIcon.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b9"]["Transparency"] = 0.4;
G2L["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b9"]["Thickness"] = 1.1;
G2L["b9"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.ScriptIcon.UIStroke.UIGradient
G2L["ba"] = Instance.new("UIGradient", G2L["b9"]);
G2L["ba"]["Rotation"] = -45;
G2L["ba"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.ScriptIcon.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["b7"]);
G2L["bb"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.ImageLabel
G2L["bc"] = Instance.new("ImageLabel", G2L["b1"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["bc"]["Image"] = [[https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=155615604&fmt=png&wd=420&ht=420]];
G2L["bc"]["Size"] = UDim2.new(0.93356, 0, 0.88835, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Position"] = UDim2.new(0.03646, 0, 0.05435, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.ImageLabel.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(0.11, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.MenuButton
G2L["be"] = Instance.new("TextButton", G2L["b1"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["BackgroundTransparency"] = 0.999;
G2L["be"]["Size"] = UDim2.new(0.15137, 0, 0.24629, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[]];
G2L["be"]["Name"] = [[MenuButton]];
G2L["be"]["Position"] = UDim2.new(0.81714, 0, 1.10877, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.MenuButton.ImageLabel
G2L["bf"] = Instance.new("ImageLabel", G2L["be"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["bf"]["Image"] = [[rbxassetid://10734887784]];
G2L["bf"]["Size"] = UDim2.new(0.43708, 0, 0.43709, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Position"] = UDim2.new(0.26797, 0, 0.25465, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.MenuButton.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["be"]);
G2L["c0"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.CanvasGroup
G2L["c1"] = Instance.new("CanvasGroup", G2L["b1"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Size"] = UDim2.new(0.3989, 0, 0.22856, 0);
G2L["c1"]["Position"] = UDim2.new(0.45064, 0, 1.11981, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScriptFrame.ScriptHolder.CanvasGroup.UIGradient
G2L["c2"] = Instance.new("UIGradient", G2L["c1"]);
G2L["c2"]["Rotation"] = 180;
G2L["c2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.701, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(23, 24, 34)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(23, 24, 34))};


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame
G2L["c3"] = Instance.new("ScrollingFrame", G2L["af"]);
G2L["c3"]["Active"] = true;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["Size"] = UDim2.new(0.93583, 0, 0.91041, 0);
G2L["c3"]["ScrollBarImageColor3"] = Color3.fromRGB(50, 51, 71);
G2L["c3"]["Position"] = UDim2.new(0.03177, 0, 0.04645, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["ScrollBarThickness"] = 0;
G2L["c3"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame
G2L["c4"] = Instance.new("Frame", G2L["c3"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["Size"] = UDim2.new(0.46445, 0, 0.27181, 0);
G2L["c4"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Name"] = [[ScriptFrame]];
G2L["c4"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder
G2L["c5"] = Instance.new("Frame", G2L["c4"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(30, 31, 43);
G2L["c5"]["Size"] = UDim2.new(1, 0, 0.67019, 0);
G2L["c5"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Name"] = [[ScriptHolder]];
G2L["c5"]["BackgroundTransparency"] = 0.6;


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(0.14, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c5"]);
G2L["c7"]["Color"] = Color3.fromRGB(37, 38, 52);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.UIStroke.UIGradient
G2L["c8"] = Instance.new("UIGradient", G2L["c7"]);
G2L["c8"]["Rotation"] = 101;
G2L["c8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.ScriptLabel
G2L["c9"] = Instance.new("TextLabel", G2L["c5"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c9"]["TextScaled"] = true;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(0.61137, 0, 0.11726, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[Speed Hub X]];
G2L["c9"]["Name"] = [[ScriptLabel]];
G2L["c9"]["Position"] = UDim2.new(0.23817, 0, 1.11981, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.GameLabel
G2L["ca"] = Instance.new("TextLabel", G2L["c5"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ca"]["TextTransparency"] = 0.2;
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Size"] = UDim2.new(0.54965, 0, 0.08132, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[UNIVERSAL]];
G2L["ca"]["Name"] = [[GameLabel]];
G2L["ca"]["Position"] = UDim2.new(0.23817, 0, 1.26705, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.ScriptIcon
G2L["cb"] = Instance.new("TextButton", G2L["c5"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["BackgroundTransparency"] = 0.4;
G2L["cb"]["Size"] = UDim2.new(0.19151, 0, 0.3116, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[]];
G2L["cb"]["Name"] = [[ScriptIcon]];
G2L["cb"]["Position"] = UDim2.new(-0.00222, 0, 1.08217, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.ScriptIcon.ImageLabel
G2L["cc"] = Instance.new("ImageLabel", G2L["cb"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["cc"]["Image"] = [[rbxassetid://10723404691]];
G2L["cc"]["Size"] = UDim2.new(0.35626, 0, 0.35626, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Position"] = UDim2.new(0.32185, 0, 0.32223, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.ScriptIcon.UIStroke
G2L["cd"] = Instance.new("UIStroke", G2L["cb"]);
G2L["cd"]["Transparency"] = 0.4;
G2L["cd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["cd"]["Thickness"] = 1.1;
G2L["cd"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.ScriptIcon.UIStroke.UIGradient
G2L["ce"] = Instance.new("UIGradient", G2L["cd"]);
G2L["ce"]["Rotation"] = -45;
G2L["ce"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.400, 1),NumberSequenceKeypoint.new(0.600, 1),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.ScriptIcon.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["cb"]);
G2L["cf"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.ImageLabel
G2L["d0"] = Instance.new("ImageLabel", G2L["c5"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d0"]["Image"] = [[https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=155615604&fmt=png&wd=420&ht=420]];
G2L["d0"]["Size"] = UDim2.new(0.93356, 0, 0.88835, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Position"] = UDim2.new(0.03646, 0, 0.05435, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.ImageLabel.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["d0"]);
G2L["d1"]["CornerRadius"] = UDim.new(0.11, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.MenuButton
G2L["d2"] = Instance.new("TextButton", G2L["c5"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 47);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["BackgroundTransparency"] = 0.999;
G2L["d2"]["Size"] = UDim2.new(0.15137, 0, 0.24629, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[]];
G2L["d2"]["Name"] = [[MenuButton]];
G2L["d2"]["Position"] = UDim2.new(0.81714, 0, 1.10877, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.MenuButton.ImageLabel
G2L["d3"] = Instance.new("ImageLabel", G2L["d2"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d3"]["Image"] = [[rbxassetid://10734887784]];
G2L["d3"]["Size"] = UDim2.new(0.43708, 0, 0.43709, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Position"] = UDim2.new(0.26797, 0, 0.25465, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.MenuButton.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d2"]);
G2L["d4"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.CanvasGroup
G2L["d5"] = Instance.new("CanvasGroup", G2L["c5"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["Size"] = UDim2.new(0.3989, 0, 0.22856, 0);
G2L["d5"]["Position"] = UDim2.new(0.45064, 0, 1.11981, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ScriptsPage.ScrollingFrame.ScriptFrame.ScriptHolder.CanvasGroup.UIGradient
G2L["d6"] = Instance.new("UIGradient", G2L["d5"]);
G2L["d6"]["Rotation"] = 180;
G2L["d6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.701, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(23, 24, 34)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(23, 24, 34))};


-- StarterGui.! | Neutron.! | Anchor.MainFrame.UIStroke
G2L["d7"] = Instance.new("UIStroke", G2L["92"]);
G2L["d7"]["Thickness"] = 2.5;
G2L["d7"]["Color"] = Color3.fromRGB(24, 25, 34);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.404Page
G2L["d8"] = Instance.new("Frame", G2L["92"]);
G2L["d8"]["Visible"] = false;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Name"] = [[404Page]];
G2L["d8"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | Neutron.! | Anchor.MainFrame.404Page.ExitButton
G2L["d9"] = Instance.new("TextButton", G2L["d8"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["BackgroundTransparency"] = 0.5;
G2L["d9"]["Size"] = UDim2.new(0.14857, 0, 0.11355, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[]];
G2L["d9"]["Name"] = [[ExitButton]];
G2L["d9"]["Position"] = UDim2.new(0.31091, 0, 0.52598, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.404Page.ExitButton.TextLabel
G2L["da"] = Instance.new("TextLabel", G2L["d9"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["da"]["TextScaled"] = true;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(0.5264, 0, 0.34734, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Back]];
G2L["da"]["Position"] = UDim2.new(0.4736, 0, 0.30788, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.404Page.ExitButton.ImageLabel
G2L["db"] = Instance.new("ImageLabel", G2L["d9"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["db"]["Image"] = [[rbxassetid://10723434906]];
G2L["db"]["Size"] = UDim2.new(0.2381, 0, 0.35626, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Position"] = UDim2.new(0.14345, 0, 0.29895, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.404Page.ExitButton.UIStroke
G2L["dc"] = Instance.new("UIStroke", G2L["d9"]);
G2L["dc"]["Transparency"] = 0.5;
G2L["dc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["dc"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.404Page.ExitButton.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["d9"]);
G2L["dd"]["CornerRadius"] = UDim.new(0.35, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.404Page.CheckButton
G2L["de"] = Instance.new("TextButton", G2L["d8"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(35, 37, 51);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["Size"] = UDim2.new(0.1954, 0, 0.11355, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[]];
G2L["de"]["Name"] = [[CheckButton]];
G2L["de"]["Position"] = UDim2.new(0.49242, 0, 0.52598, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.404Page.CheckButton.TextLabel
G2L["df"] = Instance.new("TextLabel", G2L["de"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["df"]["TextScaled"] = true;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(0.4385, 0, 0.35626, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[Editor]];
G2L["df"]["Position"] = UDim2.new(0.45525, 0, 0.29895, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.404Page.CheckButton.ImageLabel
G2L["e0"] = Instance.new("ImageLabel", G2L["de"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e0"]["Image"] = [[rbxassetid://10709807111]];
G2L["e0"]["Size"] = UDim2.new(0.21041, 0, 0.35626, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Position"] = UDim2.new(0.12386, 0, 0.29895, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.404Page.CheckButton.UIStroke
G2L["e1"] = Instance.new("UIStroke", G2L["de"]);
G2L["e1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e1"]["Color"] = Color3.fromRGB(50, 51, 71);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.404Page.CheckButton.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["de"]);
G2L["e2"]["CornerRadius"] = UDim.new(0.35, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.404Page.SideBarLabel
G2L["e3"] = Instance.new("TextLabel", G2L["d8"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(0.37691, 0, 0.05276, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[Something Went Wrong]];
G2L["e3"]["Name"] = [[SideBarLabel]];
G2L["e3"]["Position"] = UDim2.new(0.31091, 0, 0.35722, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.404Page.SideBarLabel
G2L["e4"] = Instance.new("TextLabel", G2L["d8"]);
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextTransparency"] = 0.2;
G2L["e4"]["TextScaled"] = true;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Size"] = UDim2.new(0.37691, 0, 0.04658, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[404 | Page Not Found]];
G2L["e4"]["Name"] = [[SideBarLabel]];
G2L["e4"]["Position"] = UDim2.new(0.31091, 0, 0.43413, 0);


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ConfigPage
G2L["e5"] = Instance.new("Frame", G2L["92"]);
G2L["e5"]["Visible"] = false;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Name"] = [[ConfigPage]];
G2L["e5"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | Neutron.! | Anchor.MainFrame.ConfigPage.ScriptLabel
G2L["e6"] = Instance.new("TextLabel", G2L["e5"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e6"]["TextScaled"] = true;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0.20497, 0, 0.06417, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Appearence]];
G2L["e6"]["Name"] = [[ScriptLabel]];
G2L["e6"]["Position"] = UDim2.new(0.0352, 0, 0.04627, 0);


-- StarterGui.! | Neutron.! | Anchor.Drag
G2L["e7"] = Instance.new("Frame", G2L["2"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["Size"] = UDim2.new(0, 199, 0, 5);
G2L["e7"]["Position"] = UDim2.new(0, 566, 0, 616);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[Drag]];
G2L["e7"]["BackgroundTransparency"] = 0.9;


-- StarterGui.! | Neutron.! | Anchor.Drag.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e7"]);
G2L["e8"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.! | Neutron.! | Anchor.DragCorner
G2L["e9"] = Instance.new("ImageLabel", G2L["2"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["ImageTransparency"] = 0.9;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e9"]["Image"] = [[rbxassetid://136887185895893]];
G2L["e9"]["Size"] = UDim2.new(0, 38, 0, 38);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Name"] = [[DragCorner]];
G2L["e9"]["Position"] = UDim2.new(0, 978, 0, 584);


-- StarterGui.! | Neutron.! | Anchor.Client Script
G2L["ea"] = Instance.new("Folder", G2L["2"]);
G2L["ea"]["Name"] = [[Client Script]];


-- StarterGui.! | Neutron.! | Anchor.Client Script.File System
G2L["eb"] = Instance.new("ModuleScript", G2L["ea"]);
G2L["eb"]["Name"] = [[File System]];


-- StarterGui.! | Neutron.! | Anchor.Client Script.Function
G2L["ec"] = Instance.new("ModuleScript", G2L["ea"]);
G2L["ec"]["Name"] = [[Function]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = G2L_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["eb"]] = {
	Closure = function()
		local script = G2L["eb"];local HttpService = cloneref(game:GetService("HttpService"))

		local Module = {} do
			Module.__index = Module

			Module.Folder = "Neutron"
			Module.Folder_Image = "Image"
			Module.Folder_Save = "Save"

			if not isfolder(Module.Folder) then
				makefolder(Module.Folder)
			end

			if not isfolder(Module.Folder .. "/" .. Module.Folder_Image) then
				makefolder(Module.Folder .. "/" .. Module.Folder_Image)
			end

			if not isfolder(Module.Folder .. "/" .. Module.Folder_Save) then
				makefolder(Module.Folder .. "/" .. Module.Folder_Save)
			end

			Module.Image_API = {
				GetImage = function(ID)
					local Success, Result = pcall(request, {
						Url = "https://thumbnails.roblox.com/v1/assets?assetIds=" .. ID .. "&size=420x420&format=Png&isCircular=false",
						Method = "GET",
					})

					if Success then
						local Data = HttpService:JSONDecode(Result.Body)

						local info = Data and Data.data and Data.data[1]

						if info then
							return info.imageUrl
						end
					end
				end,

				Create_Image = function(ID)
					local File_Path = Module.Folder .. "/" .. Module.Folder_Image .. "/" .. tostring(ID):reverse() .. ".jpg"

					if not isfile(File_Path) then
						local URL = Module.Image_API.GetImage(ID)

						if URL then
							local ImageData = game:HttpGet(URL)
							pcall(writefile, File_Path, ImageData)
						end
					end

					return getcustomasset(File_Path)
				end,
			}

			Module.Save_API = {
				GetFolder = function(Name)
					if not isfolder(Module.Folder .. "/" .. Module.Folder_Save .. "/" .. Name) then
						makefolder(Module.Folder .. "/" .. Module.Folder_Save .. "/" .. Name)
					else
						return Module.Folder .. "/" .. Module.Folder_Save .. "/" .. Name
					end
				end,
			}
		end

		return setmetatable({}, {
			__index = function(self, Key)
				if Key == "GetImage" then
					return function(...) 
						Module.Image_API.GetImage(...)
					end
				elseif Key == "Create_Image" then
					return function(...) 
						Module.Image_API.Create_Image(...)
					end
				elseif Key == "GetFolder" then
					return function(...)
						return Module.Save_API.GetFolder(...)
					end
				end
			end,
		})
	end;
};
G2L_MODULES[G2L["ec"]] = {
	Closure = function()
		local script = G2L["ec"];local Module = {} do
			Module.__index = Module

			Module.table_clone = clonefunction(table.clone)
			Module.typeof = clonefunction(typeof)

			Module.Clone_Function = {}

			task.spawn(function()
				local Success, _ = pcall(_PULL_INT)

				if Success and Module.typeof(Detectedly) == "table" then
					Module.Clone_Function = Module.table_clone(Detectedly)
				end
			end)
		end

		return setmetatable({}, {
			__index = function(_, Index)
				return Module.Clone_Function[Index]
			end
		})
	end;
};
-- StarterGui.! | Neutron.! | Anchor.Tab Script
local function C_3()
	local script = G2L["3"];
	local TweenService = game:GetService("TweenService")

	local MainFrame = script.Parent.MainFrame
	local SideBar = script.Parent.SideBar

	local Tabs = {
		{
			Button = script.Parent.NavigationBar.EditorButton,
			Page = MainFrame.ExecutorPage,
			Side = SideBar.ScriptsManager,
		},
		{
			Button = script.Parent.NavigationBar.ScriptsButton,
			Page = MainFrame.ScriptsPage,
			Side = SideBar.ScriptsSearcher,
		},
	}

	local function HideAll()
		for _, tab in Tabs do
			tab.Page.Visible = false
			tab.Side.Visible = false
			tab.Page.Position = UDim2.new(0.05, 0, 0, 0)
			tab.Side.Position = UDim2.new(-0.25, 0, 0, 0)
		end
	end

	local function BounceBtn(btn)
		local ti = TweenInfo.new(0.18, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
		local tiBack = TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.In)

		local OriginalSize = btn.Size
		local scaledSize = UDim2.new(
			OriginalSize.X.Scale * 1.08,
			OriginalSize.X.Offset * 1.08,
			OriginalSize.Y.Scale * 1.08,
			OriginalSize.Y.Offset * 1.08
		)

		local t1 = TweenService:Create(btn, ti, {Size = scaledSize})
		local t2 = TweenService:Create(btn, tiBack, {Size = OriginalSize})

		t1:Play()
		t1.Completed:Connect(function()
			t2:Play()
		end)
	end

	local function ShowTab(tab)
		HideAll()
		tab.Page.Visible = true
		tab.Side.Visible = true

		local ti = TweenInfo.new(0.26, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
		TweenService:Create(tab.Page, ti, {Position = UDim2.new(0, 0, 0, 0)}):Play()
		TweenService:Create(tab.Side, ti, {Position = UDim2.new(0, 0, 0, 0)}):Play()
		BounceBtn(tab.Button)
	end

	for _, tab in Tabs do
		tab.Button.MouseButton1Click:Connect(function()
			ShowTab(tab)
		end)
	end

end;
task.spawn(C_3);
-- StarterGui.! | Neutron.! | Anchor.SideBar.CloseButton.Close
local function C_2c()
	local script = G2L["2c"];
	local TweenService = game:GetService("TweenService")

	local Button_Close = script.Parent

	local MainFrame = Button_Close.Parent.Parent:WaitForChild("MainFrame")
	local NavigationBar = Button_Close.Parent.Parent:WaitForChild("NavigationBar")
	local SideBar = Button_Close.Parent.Parent:WaitForChild("SideBar")

	local Anchor = Button_Close.Parent.Parent.Parent:WaitForChild("! | Anchor")

	Button_Close.Activated:Connect(function()
		TweenService:Create(SideBar, TweenInfo.new(0.8, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = UDim2.new(-1, 0, SideBar.Position.Y.Scale, SideBar.Position.Y.Offset)
		}):Play()

		TweenService:Create(MainFrame, TweenInfo.new(0.8, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = UDim2.new(1, -MainFrame.Size.X.Offset, MainFrame.Position.Y.Scale, MainFrame.Position.Y.Offset)
		}):Play()

		TweenService:Create(NavigationBar, TweenInfo.new(0.8, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = UDim2.new(1, -NavigationBar.Size.X.Offset, NavigationBar.Position.Y.Scale, NavigationBar.Position.Y.Offset)
		}):Play()

		Anchor.BackgroundTransparency = 1
	end)
end;
task.spawn(C_2c);
-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.CurrentTabs.Switch
local function C_83()
	local script = G2L["83"];
	local ClientScript = script.Parent.Parent.Parent.Parent:WaitForChild("Client Script")
	local FileSystem = require(ClientScript:WaitForChild("File System"))
	local Tabs = FileSystem.GetFolder("Tabs")


	for _, v in listfiles(Tabs) do
		local Name = v:match("[^\\/]+$"):gsub("%.txt$", "")

		local NewTab = script.Parent.C:Clone()
		NewTab.Name = Name
		NewTab.Visible = true
		NewTab.TextLabel.Text = Name
		NewTab.Parent = script.Parent

		if NewTab:FindFirstChild("Delete") then
			NewTab.Delete.Activated:Connect(function()
				local path = Tabs .. "/" .. Name .. ".txt"
				if isfile(path) then
					delfile(path)
					NewTab:Destroy()
				end
			end)
		end

		NewTab.Activated:Connect(function()
			local path = Tabs .. "/" .. Name .. ".txt"
			if isfile(path) then
				local success, content = pcall(readfile, path)
				if success then
					script.Parent.Parent.Parent.Parent.MainFrame.ExecutorPage.ScrollingFrame.Editor.Text = content
				end
			end
		end)
	end
end;
task.spawn(C_83);
-- StarterGui.! | Neutron.! | Anchor.SideBar.ScriptsManager.AddCurentTab.Tab Function
local function C_87()
	local script = G2L["87"];
	local ClientScript = script.Parent.Parent.Parent.Parent:WaitForChild("Client Script")
	local FileSystem = require(ClientScript:WaitForChild("File System"))

	local Tabs = FileSystem.GetFolder("Tabs")
	local CurrentTabs = script.Parent.Parent.CurrentTabs

	local Create_Tab = function(Source)
		local Children = CurrentTabs:GetChildren()
		local Tab = CurrentTabs:FindFirstChild("C")
		if not Tab then return end

		local Count = 0
		for _, v in ipairs(Children) do
			if v:IsA("TextButton") and v.Name:match("Tab") then
				Count += 1
			end
		end

		local Next = Count + 1
		local Name = "Tab " .. tostring(Next)

		local NewTab = Tab:Clone()
		NewTab.Name = Name
		NewTab.Visible = true
		NewTab.TextLabel.Text = Name
		NewTab.Parent = CurrentTabs

		writefile(Tabs .. "/" .. Name .. ".txt", Source)

		NewTab.Activated:Connect(function()
			local path = Tabs .. "/" .. Name .. ".txt"
			if isfile(path) then
				local Success, Content = pcall(readfile, path)
				if Success then
					script.Parent.Parent.Parent.Parent.MainFrame.ExecutorPage.ScrollingFrame.Editor.Text = Content
					print("done")
				end
			end
		end)

		NewTab.Delete.Activated:Connect(function()
			local Path = Tabs .. "/" .. Name .. ".txt"
			if isfile(Path) then
				delfile(Path)
				NewTab:Destroy()
			end
		end)
	end

	script.Parent.Activated:Connect(function()
		Create_Tab(script.Parent.Parent.Parent.Parent.MainFrame.ExecutorPage.ScrollingFrame.Editor.Text)
	end)

end;
task.spawn(C_87);
-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.Execution
local function C_95()
	local script = G2L["95"];
	local ClientScript = script.Parent.Parent.Parent:WaitForChild("Client Script")

	local FileSystem = require(ClientScript:WaitForChild("File System"))
	local Function = require(ClientScript:WaitForChild("Function"))

	local Execution = FileSystem.GetFolder("Execution")

	local Compile_Source = function(Code)
		if Function and Function.schedule_code then
			Function.schedule_code(Code)
		else
			task.spawn(loadstring, Code)
		end
	end

	local SaveSource = function(Code)
		writefile(Execution .. "/" .. "Source.txt", Code)
	end

	local LoadSource = function()
		if isfile(Execution .. "/" .. "Source.txt") then
			return readfile(Execution .. "/" .. "Source.txt")
		end

		return nil
	end

	script.Parent.ScrollingFrame.Editor:GetPropertyChangedSignal("Text"):Connect(SaveSource)

	if LoadSource() then
		script.Parent.ScrollingFrame.Editor.Text = LoadSource()
	end

	script.Parent.ButtonFrame.ExecuteButton.Activated:Connect(function()
		Compile_Source(script.Parent.ScrollingFrame.Editor.Text)
	end)

	script.Parent.ButtonFrame.DeleteButton.Activated:Connect(function()
		script.Parent.ScrollingFrame.Editor.Text = ""
	end)

	script.Parent.ButtonFrame.CopyButton.Activated:Connect(function()
		setclipboard(script.Parent.ScrollingFrame.Editor.Text)
	end)
end;
task.spawn(C_95);
-- StarterGui.! | Neutron.! | Anchor.MainFrame.ExecutorPage.ScrollingFrame.Line.Line Number.Line
local function C_99()
	local script = G2L["99"];
	local UpdateLine = function()
		local Lines = #script.Parent.Parent.Parent.Editor.Text:split("\n")

		local Num = ""

		for i = 1, Lines do
			Num = Num .. i .. "\n"
		end

		script.Parent.Text = Num
	end

	script.Parent.Parent.Parent.Editor:GetPropertyChangedSignal("Text"):Connect(UpdateLine)
	UpdateLine()
end;
task.spawn(C_99);

return G2L["1"], require;
