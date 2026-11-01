--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 203 | Scripts: 19 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.OrigScript
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Enabled"] = false;
G2L["1"]["Name"] = [[OrigScript]];


-- StarterGui.OrigScript.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.OrigScript.SettingsLoader
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[SettingsLoader]];


-- StarterGui.OrigScript.StrokePulse
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[StrokePulse]];


-- StarterGui.OrigScript.Toggle
G2L["5"] = Instance.new("TextButton", G2L["1"]);
G2L["5"]["RichText"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 21;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(117, 117, 117);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 52, 0, 51);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[WAU]];
G2L["5"]["Name"] = [[Toggle]];
G2L["5"]["Position"] = UDim2.new(0.92482, 0, 0.77711, 0);


-- StarterGui.OrigScript.Toggle.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.OrigScript.WauPanel
G2L["7"] = Instance.new("Frame", G2L["1"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["7"]["Size"] = UDim2.new(0, 791, 0, 527);
G2L["7"]["Position"] = UDim2.new(0.22542, 0, 0.203, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[WauPanel]];
G2L["7"]["BackgroundTransparency"] = 0.35;


-- StarterGui.OrigScript.WauPanel.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 40);


-- StarterGui.OrigScript.WauPanel.Buttons
G2L["9"] = Instance.new("Frame", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["9"]["Size"] = UDim2.new(0, 215, 0, 430);
G2L["9"]["Position"] = UDim2.new(0.03381, 0, 0.13653, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Buttons]];
G2L["9"]["BackgroundTransparency"] = 0.5;


-- StarterGui.OrigScript.WauPanel.Buttons.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.OrigScript.WauPanel.Buttons.HomeButton
G2L["b"] = Instance.new("TextButton", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 41;
G2L["b"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["BackgroundTransparency"] = 0.6;
G2L["b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Home]];
G2L["b"]["Name"] = [[HomeButton]];
G2L["b"]["Position"] = UDim2.new(0.03879, 0, 0.08994, 0);


-- StarterGui.OrigScript.WauPanel.Buttons.HomeButton.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.OrigScript.WauPanel.Buttons.PlayerButton
G2L["d"] = Instance.new("TextButton", G2L["9"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 41;
G2L["d"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["BackgroundTransparency"] = 0.6;
G2L["d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Player]];
G2L["d"]["Name"] = [[PlayerButton]];
G2L["d"]["Position"] = UDim2.new(0.03413, 0, 0.26647, 0);


-- StarterGui.OrigScript.WauPanel.Buttons.PlayerButton.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui.OrigScript.WauPanel.Buttons.TeleportsButton
G2L["f"] = Instance.new("TextButton", G2L["9"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 41;
G2L["f"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["BackgroundTransparency"] = 0.6;
G2L["f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Teleports]];
G2L["f"]["Name"] = [[TeleportsButton]];
G2L["f"]["Position"] = UDim2.new(0.03879, 0, 0.64272, 0);


-- StarterGui.OrigScript.WauPanel.Buttons.TeleportsButton.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.OrigScript.WauPanel.Buttons.VisualsButton
G2L["11"] = Instance.new("TextButton", G2L["9"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 41;
G2L["11"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["BackgroundTransparency"] = 0.6;
G2L["11"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Visuals]];
G2L["11"]["Name"] = [[VisualsButton]];
G2L["11"]["Position"] = UDim2.new(0.03879, 0, 0.46325, 0);


-- StarterGui.OrigScript.WauPanel.Buttons.VisualsButton.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.OrigScript.WauPanel.Buttons.GuiButton
G2L["13"] = Instance.new("TextButton", G2L["9"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 41;
G2L["13"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["BackgroundTransparency"] = 0.6;
G2L["13"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Gui]];
G2L["13"]["Name"] = [[GuiButton]];
G2L["13"]["Position"] = UDim2.new(0.03413, 0, 0.82286, 0);


-- StarterGui.OrigScript.WauPanel.Buttons.GuiButton.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.OrigScript.WauPanel.Buttons.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["9"]);
G2L["15"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Buttons.UIStroke.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["15"]);
G2L["16"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.WauHub
G2L["17"] = Instance.new("TextLabel", G2L["7"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 45;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["RichText"] = true;
G2L["17"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Wau hub]];
G2L["17"]["Name"] = [[WauHub]];
G2L["17"]["Position"] = UDim2.new(0.04386, 0, 0.01832, 0);


-- StarterGui.OrigScript.WauPanel.WauHub.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.WauHub.UIStroke.UIGradient
G2L["19"] = Instance.new("UIGradient", G2L["18"]);
G2L["19"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.ff
G2L["1a"] = Instance.new("Frame", G2L["7"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 197, 0, 15);
G2L["1a"]["Position"] = UDim2.new(0.37042, 0, 1.01898, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[ff]];


-- StarterGui.OrigScript.WauPanel.ff.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.OrigScript.WauPanel.Title
G2L["1c"] = Instance.new("Frame", G2L["7"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0, 791, 0, 59);
G2L["1c"]["Position"] = UDim2.new(0.01643, 0, 0.97723, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[Title]];
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["7"]);
G2L["1d"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.UIStroke.UIGradient
G2L["1e"] = Instance.new("UIGradient", G2L["1d"]);
G2L["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Home
G2L["1f"] = Instance.new("Frame", G2L["7"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f"]["Name"] = [[Home]];
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.Home.Frame
G2L["20"] = Instance.new("Frame", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["20"]["Size"] = UDim2.new(0, 471, 0, 409);
G2L["20"]["Position"] = UDim2.new(0.3426, 0, 0.16319, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 0.5;


-- StarterGui.OrigScript.WauPanel.Home.Frame.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.OrigScript.WauPanel.Home.Frame.Player
G2L["22"] = Instance.new("TextLabel", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 45;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["RichText"] = true;
G2L["22"]["Size"] = UDim2.new(0, 229, 0, 62);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[]];
G2L["22"]["Name"] = [[Player]];
G2L["22"]["Position"] = UDim2.new(0.51307, 0, -0.18706, 0);


-- StarterGui.OrigScript.WauPanel.Home.Frame.Player.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.OrigScript.WauPanel.Home.Frame.Player.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["22"]);
G2L["24"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Home.Frame.Player.UIStroke.UIGradient
G2L["25"] = Instance.new("UIGradient", G2L["24"]);
G2L["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Home.Frame.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["20"]);
G2L["26"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Home.Frame.UIStroke.UIGradient
G2L["27"] = Instance.new("UIGradient", G2L["26"]);
G2L["27"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Player
G2L["28"] = Instance.new("Frame", G2L["7"]);
G2L["28"]["Visible"] = false;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["Name"] = [[Player]];
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(171, 171, 171);
G2L["29"]["Size"] = UDim2.new(0, 494, 0, 461);
G2L["29"]["Position"] = UDim2.new(0.34387, 0, 0.04934, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[PlayerFrame]];
G2L["29"]["BackgroundTransparency"] = 0.55;


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.NoclipText
G2L["2b"] = Instance.new("TextLabel", G2L["29"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 33;
G2L["2b"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Noclip]];
G2L["2b"]["Name"] = [[NoclipText]];
G2L["2b"]["Position"] = UDim2.new(0.04656, 0, 0.07375, 0);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.NoclipText.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2c"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.NoclipText.UIStroke.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["2c"]);
G2L["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.InfStaminaText
G2L["2e"] = Instance.new("TextLabel", G2L["29"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 33;
G2L["2e"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Inf stamina]];
G2L["2e"]["Name"] = [[InfStaminaText]];
G2L["2e"]["Position"] = UDim2.new(0.04656, 0, 0.22126, 0);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.InfStaminaText.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2e"]);
G2L["2f"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.InfStaminaText.UIStroke.UIGradient
G2L["30"] = Instance.new("UIGradient", G2L["2f"]);
G2L["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.FullBright
G2L["31"] = Instance.new("TextLabel", G2L["29"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 33;
G2L["31"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Full Bright]];
G2L["31"]["Name"] = [[FullBright]];
G2L["31"]["Position"] = UDim2.new(0.04251, 0, 0.55098, 0);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.FullBright.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["31"]);
G2L["32"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.FullBright.UIStroke.UIGradient
G2L["33"] = Instance.new("UIGradient", G2L["32"]);
G2L["33"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.AntiIce
G2L["34"] = Instance.new("TextLabel", G2L["29"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 33;
G2L["34"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Anti ice (Beta)]];
G2L["34"]["Name"] = [[AntiIce]];
G2L["34"]["Position"] = UDim2.new(0.04656, 0, 0.38178, 0);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.AntiIce.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["34"]);
G2L["35"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.AntiIce.UIStroke.UIGradient
G2L["36"] = Instance.new("UIGradient", G2L["35"]);
G2L["36"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.InfO2
G2L["37"] = Instance.new("TextLabel", G2L["29"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 33;
G2L["37"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Inf O2 (Beta)]];
G2L["37"]["Name"] = [[InfO2]];
G2L["37"]["Position"] = UDim2.new(0.04656, 0, 0.72017, 0);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.InfO2.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["37"]);
G2L["38"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.InfO2.UIStroke.UIGradient
G2L["39"] = Instance.new("UIGradient", G2L["38"]);
G2L["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.Noclip
G2L["3a"] = Instance.new("TextButton", G2L["29"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[]];
G2L["3a"]["Name"] = [[Noclip]];
G2L["3a"]["Position"] = UDim2.new(0.5668, 0, 0.07375, 0);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.Noclip.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.Noclip.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3a"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.Noclip.Off
G2L["3d"] = Instance.new("Frame", G2L["3a"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["3d"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Off]];


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.Noclip.Off.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.Noclip.On
G2L["3f"] = Instance.new("Frame", G2L["3a"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["3f"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[On]];
G2L["3f"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.Noclip.On.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.InfStamina
G2L["41"] = Instance.new("TextButton", G2L["29"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[]];
G2L["41"]["Name"] = [[InfStamina]];
G2L["41"]["Position"] = UDim2.new(0.57085, 0, 0.22126, 0);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.InfStamina.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.InfStamina.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.InfStamina.Off
G2L["44"] = Instance.new("Frame", G2L["41"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["44"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[Off]];


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.InfStamina.Off.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.InfStamina.On
G2L["46"] = Instance.new("Frame", G2L["41"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["46"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[On]];
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.InfStamina.On.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.FullBright
G2L["48"] = Instance.new("TextButton", G2L["29"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[]];
G2L["48"]["Name"] = [[FullBright]];
G2L["48"]["Position"] = UDim2.new(0.58097, 0, 0.38395, 0);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.FullBright.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.FullBright.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.FullBright.Off
G2L["4b"] = Instance.new("Frame", G2L["48"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["4b"]["Position"] = UDim2.new(-0.03646, 0, 0, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[Off]];


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.FullBright.Off.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.FullBright.On
G2L["4d"] = Instance.new("Frame", G2L["48"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["4d"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[On]];
G2L["4d"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.FullBright.On.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.AntiIce
G2L["4f"] = Instance.new("TextButton", G2L["29"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[]];
G2L["4f"]["Name"] = [[AntiIce]];
G2L["4f"]["Position"] = UDim2.new(0.56883, 0, 0.55098, 0);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.AntiIce.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.AntiIce.UICorner
G2L["51"] = Instance.new("UICorner", G2L["4f"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.AntiIce.Off
G2L["52"] = Instance.new("Frame", G2L["4f"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["52"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[Off]];


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.AntiIce.Off.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.AntiIce.On
G2L["54"] = Instance.new("Frame", G2L["4f"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["54"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[On]];
G2L["54"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.AntiIce.On.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.O2
G2L["56"] = Instance.new("TextButton", G2L["29"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[]];
G2L["56"]["Name"] = [[O2]];
G2L["56"]["Position"] = UDim2.new(0.56478, 0, 0.72017, 0);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.O2.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.O2.UICorner
G2L["58"] = Instance.new("UICorner", G2L["56"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.O2.Off
G2L["59"] = Instance.new("Frame", G2L["56"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["59"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[Off]];


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.O2.Off.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.O2.On
G2L["5b"] = Instance.new("Frame", G2L["56"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["5b"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[On]];
G2L["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.O2.On.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);



-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["29"]);
G2L["5d"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.UIStroke.UIGradient
G2L["5e"] = Instance.new("UIGradient", G2L["5d"]);
G2L["5e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Visuals
G2L["5f"] = Instance.new("Frame", G2L["7"]);
G2L["5f"]["Visible"] = false;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5f"]["Name"] = [[Visuals]];
G2L["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame
G2L["60"] = Instance.new("ScrollingFrame", G2L["5f"]);
G2L["60"]["Active"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["60"]["Size"] = UDim2.new(0, 483, 0, 477);
G2L["60"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Position"] = UDim2.new(0.35019, 0, 0.04744, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["ScrollBarThickness"] = 11;
G2L["60"]["BackgroundTransparency"] = 0.5;


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Frame
G2L["61"] = Instance.new("Frame", G2L["60"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0, 442, 0, 16);
G2L["61"]["Position"] = UDim2.new(0.04141, 0, 0.12521, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Frame.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Frame.UICorner
G2L["63"] = Instance.new("UICorner", G2L["61"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Frame.Knob
G2L["64"] = Instance.new("Frame", G2L["61"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["64"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["64"]["Size"] = UDim2.new(0, 35, 0, 30);
G2L["64"]["Position"] = UDim2.new(0.03846, 0, 0.5, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[Knob]];


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Frame.Knob.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Frame.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["61"]);
G2L["66"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Frame.UIStroke.UIGradient
G2L["67"] = Instance.new("UIGradient", G2L["66"]);
G2L["67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp Monsters
G2L["68"] = Instance.new("TextButton", G2L["60"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[]];
G2L["68"]["Name"] = [[Esp Monsters]];
G2L["68"]["Position"] = UDim2.new(0.64636, 0, 0.25126, 0);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp Monsters.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp Monsters.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["68"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp Monsters.Off
G2L["6b"] = Instance.new("Frame", G2L["68"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["6b"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[Off]];


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp Monsters.Off.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp Monsters.On
G2L["6d"] = Instance.new("Frame", G2L["68"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["6d"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[On]];
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp Monsters.On.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp monsters
G2L["6f"] = Instance.new("TextLabel", G2L["60"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 45;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["RichText"] = true;
G2L["6f"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Esp monsters]];
G2L["6f"]["Name"] = [[Esp monsters]];
G2L["6f"]["Position"] = UDim2.new(0.09913, 0, 0.24954, 0);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp monsters.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6f"]);
G2L["70"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp monsters.UIStroke.UIGradient
G2L["71"] = Instance.new("UIGradient", G2L["70"]);
G2L["71"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.FOVText
G2L["72"] = Instance.new("TextLabel", G2L["60"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 45;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["RichText"] = true;
G2L["72"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Fov 90 - 120]];
G2L["72"]["Name"] = [[FOVText]];
G2L["72"]["Position"] = UDim2.new(0.1157, 0, 0.004, 0);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.FOVText.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["72"]);
G2L["73"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.FOVText.UIStroke.UIGradient
G2L["74"] = Instance.new("UIGradient", G2L["73"]);
G2L["74"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp items
G2L["75"] = Instance.new("TextLabel", G2L["60"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 45;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["RichText"] = true;
G2L["75"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Esp items]];
G2L["75"]["Name"] = [[Esp items]];
G2L["75"]["Position"] = UDim2.new(0.11156, 0, 0.40082, 0);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp items.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["75"]);
G2L["76"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp items.UIStroke.UIGradient
G2L["77"] = Instance.new("UIGradient", G2L["76"]);
G2L["77"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp items
G2L["78"] = Instance.new("TextButton", G2L["60"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[]];
G2L["78"]["Name"] = [[Esp items]];
G2L["78"]["Position"] = UDim2.new(0.64844, 0, 0.40082, 0);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp items.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp items.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["78"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp items.Off
G2L["7b"] = Instance.new("Frame", G2L["78"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["7b"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[Off]];


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp items.Off.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp items.On
G2L["7d"] = Instance.new("Frame", G2L["78"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["7d"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[On]];
G2L["7d"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp items.On.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp players
G2L["7f"] = Instance.new("TextButton", G2L["60"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[]];
G2L["7f"]["Name"] = [[Esp players]];
G2L["7f"]["Position"] = UDim2.new(0.64844, 0, 0.56136, 0);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp players.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp players.UICorner
G2L["81"] = Instance.new("UICorner", G2L["7f"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp players.Off
G2L["82"] = Instance.new("Frame", G2L["7f"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["82"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[Off]];


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp players.Off.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp players.On
G2L["84"] = Instance.new("Frame", G2L["7f"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["84"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[On]];
G2L["84"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp players.On.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp players
G2L["86"] = Instance.new("TextLabel", G2L["60"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 45;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["RichText"] = true;
G2L["86"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Esp players]];
G2L["86"]["Name"] = [[Esp players]];
G2L["86"]["Position"] = UDim2.new(0.1157, 0, 0.56136, 0);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp players.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["86"]);
G2L["87"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp players.UIStroke.UIGradient
G2L["88"] = Instance.new("UIGradient", G2L["87"]);
G2L["88"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.effects
G2L["89"] = Instance.new("TextButton", G2L["60"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[]];
G2L["89"]["Name"] = [[effects]];
G2L["89"]["Position"] = UDim2.new(0.64844, 0, 0.70672, 0);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.effects.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["89"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.effects.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["89"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.effects.Off
G2L["8c"] = Instance.new("Frame", G2L["89"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["8c"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[Off]];


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.effects.Off.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.effects.On
G2L["8e"] = Instance.new("Frame", G2L["89"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["8e"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[On]];
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.effects.On.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.UICorner
G2L["90"] = Instance.new("UICorner", G2L["60"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Remove Effects
G2L["91"] = Instance.new("TextLabel", G2L["60"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 45;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["RichText"] = true;
G2L["91"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Remove Effects]];
G2L["91"]["Name"] = [[Remove Effects]];
G2L["91"]["Position"] = UDim2.new(0.09913, 0, 0.70747, 0);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Remove Effects.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["91"]);
G2L["92"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Remove Effects.UIStroke.UIGradient
G2L["93"] = Instance.new("UIGradient", G2L["92"]);
G2L["93"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.ThirdPerson
G2L["94"] = Instance.new("TextLabel", G2L["60"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 45;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["RichText"] = true;
G2L["94"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[Third person]];
G2L["94"]["Name"] = [[ThirdPerson]];
G2L["94"]["Position"] = UDim2.new(0.0805, 0, 0.82701, 0);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.ThirdPerson.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["94"]);
G2L["95"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.ThirdPerson.UIStroke.UIGradient
G2L["96"] = Instance.new("UIGradient", G2L["95"]);
G2L["96"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.third person
G2L["97"] = Instance.new("TextButton", G2L["60"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[]];
G2L["97"]["Name"] = [[third person]];
G2L["97"]["Position"] = UDim2.new(0.64844, 0, 0.82626, 0);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.third person.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["97"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.third person.UICorner
G2L["99"] = Instance.new("UICorner", G2L["97"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.third person.Off
G2L["9a"] = Instance.new("Frame", G2L["97"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["9a"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[Off]];


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.third person.Off.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.third person.On
G2L["9c"] = Instance.new("Frame", G2L["97"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["9c"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Name"] = [[On]];
G2L["9c"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.third person.On.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);



-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.FOVText
G2L["9e"] = Instance.new("TextLabel", G2L["60"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 25;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["RichText"] = true;
G2L["9e"]["Size"] = UDim2.new(0, 163, 0, 50);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[In development (contains bugs)]];
G2L["9e"]["Name"] = [[FOVText]];
G2L["9e"]["Position"] = UDim2.new(0.23578, 0, 0.15391, 0);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.FOVText.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9e"]);
G2L["9f"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.FOVText.UIStroke.UIGradient
G2L["a0"] = Instance.new("UIGradient", G2L["9f"]);
G2L["a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.FOVText
G2L["a1"] = Instance.new("TextLabel", G2L["60"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 25;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["RichText"] = true;
G2L["a1"]["Size"] = UDim2.new(0, 163, 0, 50);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[In development (contains bugs)]];
G2L["a1"]["Name"] = [[FOVText]];
G2L["a1"]["Position"] = UDim2.new(0.23578, 0, 0.92051, 0);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.FOVText.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a2"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.FOVText.UIStroke.UIGradient
G2L["a3"] = Instance.new("UIGradient", G2L["a2"]);
G2L["a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Gui
G2L["a4"] = Instance.new("Frame", G2L["7"]);
G2L["a4"]["Visible"] = false;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a4"]["Name"] = [[Gui]];
G2L["a4"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.Gui.Frame
G2L["a5"] = Instance.new("Frame", G2L["a4"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["a5"]["Size"] = UDim2.new(0, 467, 0, 483);
G2L["a5"]["Position"] = UDim2.new(0.36283, 0, 0.03416, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["BackgroundTransparency"] = 0.5;


-- StarterGui.OrigScript.WauPanel.Gui.Frame.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.OrigScript.WauPanel.Gui.Frame.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["a5"]);
G2L["a7"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Gui.Frame.UIStroke.UIGradient
G2L["a8"] = Instance.new("UIGradient", G2L["a7"]);
G2L["a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Tp
G2L["a9"] = Instance.new("Frame", G2L["7"]);
G2L["a9"]["Visible"] = false;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a9"]["Name"] = [[Tp]];
G2L["a9"]["BackgroundTransparency"] = 1;


-- StarterGui.OrigScript.WauPanel.Tp.Frame
G2L["aa"] = Instance.new("Frame", G2L["a9"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["aa"]["Size"] = UDim2.new(0, 483, 0, 474);
G2L["aa"]["Position"] = UDim2.new(0.34513, 0, 0.05123, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundTransparency"] = 0.5;


-- StarterGui.OrigScript.WauPanel.Tp.Frame.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["aa"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.OrigScript.WauPanel.Tp.Frame.tp house1
G2L["ac"] = Instance.new("TextButton", G2L["aa"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 41;
G2L["ac"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[👆]];
G2L["ac"]["Name"] = [[tp house1]];
G2L["ac"]["Position"] = UDim2.new(0.56676, 0, 0.09317, 0);


-- StarterGui.OrigScript.WauPanel.Tp.Frame.tp house1.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["ac"]);



-- StarterGui.OrigScript.WauPanel.Tp.Frame.tp house1.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ac"]);



-- StarterGui.OrigScript.WauPanel.Tp.Frame.tp house2
G2L["af"] = Instance.new("TextButton", G2L["aa"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 41;
G2L["af"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[👆]];
G2L["af"]["Name"] = [[tp house2]];
G2L["af"]["Position"] = UDim2.new(0.56676, 0, 0.24296, 0);


-- StarterGui.OrigScript.WauPanel.Tp.Frame.tp house2.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["af"]);



-- StarterGui.OrigScript.WauPanel.Tp.Frame.tp house2.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["af"]);



-- StarterGui.OrigScript.WauPanel.Tp.Frame.generetor
G2L["b2"] = Instance.new("TextButton", G2L["aa"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 41;
G2L["b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[👆]];
G2L["b2"]["Name"] = [[generetor]];
G2L["b2"]["Position"] = UDim2.new(0.56676, 0, 0.40752, 0);


-- StarterGui.OrigScript.WauPanel.Tp.Frame.generetor.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b2"]);



-- StarterGui.OrigScript.WauPanel.Tp.Frame.generetor.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b2"]);



-- StarterGui.OrigScript.WauPanel.Tp.Frame.FixBOx
G2L["b5"] = Instance.new("TextButton", G2L["aa"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 41;
G2L["b5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[👆]];
G2L["b5"]["Name"] = [[FixBOx]];
G2L["b5"]["Position"] = UDim2.new(0.56676, 0, 0.57207, 0);


-- StarterGui.OrigScript.WauPanel.Tp.Frame.FixBOx.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b5"]);



-- StarterGui.OrigScript.WauPanel.Tp.Frame.FixBOx.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b5"]);



-- StarterGui.OrigScript.WauPanel.Tp.Frame.generetor
G2L["b8"] = Instance.new("TextLabel", G2L["aa"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 45;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["RichText"] = true;
G2L["b8"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[generetor]];
G2L["b8"]["Name"] = [[generetor]];
G2L["b8"]["Position"] = UDim2.new(0.07004, 0, 0.40604, 0);


-- StarterGui.OrigScript.WauPanel.Tp.Frame.generetor.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b8"]);
G2L["b9"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Tp.Frame.generetor.UIStroke.UIGradient
G2L["ba"] = Instance.new("UIGradient", G2L["b9"]);
G2L["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Tp.Frame.tp to house2
G2L["bb"] = Instance.new("TextLabel", G2L["aa"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextSize"] = 45;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bb"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["RichText"] = true;
G2L["bb"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[House (2)]];
G2L["bb"]["Name"] = [[tp to house2]];
G2L["bb"]["Position"] = UDim2.new(0.07004, 0, 0.24115, 0);


-- StarterGui.OrigScript.WauPanel.Tp.Frame.tp to house2.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["bb"]);
G2L["bc"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Tp.Frame.tp to house2.UIStroke.UIGradient
G2L["bd"] = Instance.new("UIGradient", G2L["bc"]);
G2L["bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Tp.Frame.tp to house
G2L["be"] = Instance.new("TextLabel", G2L["aa"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 45;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["be"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["RichText"] = true;
G2L["be"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[House]];
G2L["be"]["Name"] = [[tp to house]];
G2L["be"]["Position"] = UDim2.new(0.07004, 0, 0.09166, 0);


-- StarterGui.OrigScript.WauPanel.Tp.Frame.tp to house.UIStroke
G2L["bf"] = Instance.new("UIStroke", G2L["be"]);
G2L["bf"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Tp.Frame.tp to house.UIStroke.UIGradient
G2L["c0"] = Instance.new("UIGradient", G2L["bf"]);
G2L["c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Tp.Frame.FixBox
G2L["c1"] = Instance.new("TextLabel", G2L["aa"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextSize"] = 45;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c1"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["RichText"] = true;
G2L["c1"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[power box]];
G2L["c1"]["Name"] = [[FixBox]];
G2L["c1"]["Position"] = UDim2.new(0.06901, 0, 0.57114, 0);


-- StarterGui.OrigScript.WauPanel.Tp.Frame.FixBox.UIStroke
G2L["c2"] = Instance.new("UIStroke", G2L["c1"]);
G2L["c2"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Tp.Frame.FixBox.UIStroke.UIGradient
G2L["c3"] = Instance.new("UIGradient", G2L["c2"]);
G2L["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Tp.Frame.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["aa"]);
G2L["c4"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Tp.Frame.UIStroke.UIGradient
G2L["c5"] = Instance.new("UIGradient", G2L["c4"]);
G2L["c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Beta
G2L["c6"] = Instance.new("TextLabel", G2L["7"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextSize"] = 25;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["RichText"] = true;
G2L["c6"]["Size"] = UDim2.new(0, 121, 0, 25);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[Beta]];
G2L["c6"]["Name"] = [[Beta]];
G2L["c6"]["Position"] = UDim2.new(0.19051, 0, 0, 0);


-- StarterGui.OrigScript.WauPanel.Beta.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c6"]);
G2L["c7"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Beta.UIStroke.UIGradient
G2L["c8"] = Instance.new("UIGradient", G2L["c7"]);
G2L["c8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.WauPanel.Version
G2L["c9"] = Instance.new("TextLabel", G2L["7"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 25;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["RichText"] = true;
G2L["c9"]["Size"] = UDim2.new(0, 121, 0, 32);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[Beta version, bugs possible!!!]];
G2L["c9"]["Name"] = [[Version]];
G2L["c9"]["Position"] = UDim2.new(0.657, 0, 0.93928, 0);


-- StarterGui.OrigScript.WauPanel.Version.UIStroke
G2L["ca"] = Instance.new("UIStroke", G2L["c9"]);
G2L["ca"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.OrigScript.WauPanel.Version.UIStroke.UIGradient
G2L["cb"] = Instance.new("UIGradient", G2L["ca"]);
G2L["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.OrigScript.LocalScript
local function C_2()
local script = G2L["2"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local gui = script.Parent
	
	local head         = gui:WaitForChild("Head")
	local toggleButton = gui:WaitForChild("Toggle")
	local titleBar     = head:WaitForChild("Title")
	local buttonsFrame = head:FindFirstChild("Buttons")
	
		-- =====================================================================
		-- СТРАНИЦЫ: переключение по кнопкам. Стартовое состояние НЕ меняем —
		-- гуй открывается так, как собран в свойствах.
		-- =====================================================================
		local pages = {
			{button = "HomeButton",      page = "Home"},
			{button = "VisualsButton",   page = "Visuals"},
			{button = "TeleportsButton", page = "Tp"},
			{button = "PlayerButton",    page = "Player"},
			{button = "GuiButton",       page = "Gui"},
		}
	
		-- подсветка активной вкладки
	local activeButton = nil
	
	local function setButtonActive(btn, active)
		if not btn then return end
		if active then
			if not btn:GetAttribute("SavedBgColor") then
				btn:SetAttribute("SavedBgColor", btn.BackgroundColor3)
				btn:SetAttribute("SavedBgTransparency", btn.BackgroundTransparency)
			end
			btn.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
			btn.BackgroundTransparency = 0.25
		else
			local savedColor = btn:GetAttribute("SavedBgColor")
			local savedTransparency = btn:GetAttribute("SavedBgTransparency")
			if savedColor then btn.BackgroundColor3 = savedColor end
			if savedTransparency then btn.BackgroundTransparency = savedTransparency end
		end
	end
	
	local function findPage(page)
		-- ищем контейнер вкладки только среди ПРЯМЫХ детей Head,
		-- чтобы не поймать одноимённый TextLabel внутри другой вкладки
		local obj = head:FindFirstChild(page)
		if obj and (obj:IsA("Folder") or obj:IsA("GuiObject")) then
			return obj
		end
		return nil
	end
	
	-- переключаем видимость самого контейнера вкладки
	local function setPage(page, visible)
		page.Visible = visible
	end
	
		if buttonsFrame then
			for _, pair in ipairs(pages) do
				local btn = buttonsFrame:FindFirstChild(pair.button)
				if btn then
					btn.MouseButton1Click:Connect(function()
						if activeButton and activeButton ~= btn then
							setButtonActive(activeButton, false)
						end
						activeButton = btn
						setButtonActive(btn, true)
						for _, other in ipairs(pages) do
							local page = findPage(other.page)
							if page then
								setPage(page, other.page == pair.page)
							end
						end
					end)
				end
			end
		end
	
		-- =====================================================================
		-- ПЕРЕТАСКИВАНИЕ за невидимую полосу Title (transparency = 1)
		-- =====================================================================
		titleBar.Active = true
		titleBar.BackgroundTransparency = 1
	
		local dragging = false
		local dragStart, startPos
		local targetPos = head.Position
		local draggingConn
	
		local function isPointInTitle(pos)
			local absPos = titleBar.AbsolutePosition
			local absSize = titleBar.AbsoluteSize
			return pos.X >= absPos.X and pos.X <= absPos.X + absSize.X
			   and pos.Y >= absPos.Y and pos.Y <= absPos.Y + absSize.Y
		end
	
		UserInputService.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch then
				if not isPointInTitle(input.Position) then return end
				dragging = true
				dragStart = input.Position
				startPos = head.Position
				targetPos = startPos
	
				if draggingConn then draggingConn:Disconnect() end
				draggingConn = RunService.RenderStepped:Connect(function(dt)
					local alpha = 1 - math.exp(-12 * dt)
					head.Position = head.Position:Lerp(targetPos, alpha)
				end)
			end
		end)
	
		UserInputService.InputChanged:Connect(function(input)
			if not dragging then return end
			if input.UserInputType == Enum.UserInputType.MouseMovement
				or input.UserInputType == Enum.UserInputType.Touch then
				local delta = input.Position - dragStart
				targetPos = UDim2.new(
					startPos.X.Scale, startPos.X.Offset + delta.X,
					startPos.Y.Scale, startPos.Y.Offset + delta.Y
				)
			end
		end)
	
		UserInputService.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch then
				dragging = false
				if draggingConn then
					draggingConn:Disconnect()
					draggingConn = nil
				end
			end
		end)
	
		-- =====================================================================
		-- ПОКАЗ/СКРЫТИЕ: правый Shift + кнопка WAU
		-- =====================================================================
		UserInputService.InputBegan:Connect(function(input, gameProcessed)
			if gameProcessed then return end
			if input.KeyCode == Enum.KeyCode.RightShift then
				head.Visible = not head.Visible
			end
		end)
	
		if toggleButton then
			toggleButton.MouseButton1Click:Connect(function()
				head.Visible = not head.Visible
			end)
		end
	
	
end;
task.spawn(C_2);
-- StarterGui.OrigScript.SettingsLoader
local function C_3()
local script = G2L["3"];
	-- WAU Hub: загрузка/сохранение состояний переключателей
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local remote = ReplicatedStorage:FindFirstChild("WAU_SettingsRemote")
	if not remote then return end
	
	local player = Players.LocalPlayer
	local gui = script.Parent
	local head = gui:WaitForChild("Head")
	
	-- Собираем все переключатели (кнопки с рамками On/Off)
	local TOGGLES = {}
	local function collect(container)
		for _, c in container:GetChildren() do
			if c:IsA("TextButton") and c:FindFirstChild("On") and c:FindFirstChild("Off") then
				TOGGLES[c.Name] = c
			end
		end
	end
	collect(head:WaitForChild("Player"):WaitForChild("PlayerFrame"))
	collect(head:WaitForChild("Visuals"):WaitForChild("ScrollingFrame"))
	
	-- Читаем текущее состояние кнопки (рамка On видна = включено)
	local function readState(btn)
		local onFrame = btn:FindFirstChild("On")
		return onFrame and onFrame.BackgroundTransparency < 0.5 or false
	end
	
	-- ЗАГРУЗКА: ждём данные с сервера и включаем сохранённые тумблеры
	local loaded = false
	remote.OnClientEvent:Connect(function(action, data)
		if action ~= "load" or loaded then return end
		loaded = true
		if type(data) ~= "table" then return end
		for name, state in pairs(data) do
			local btn = TOGGLES[name]
			if btn and state == true then
				btn:SetAttribute("WAU_Restore", true)
			end
		end
	end)
	remote:FireServer("load")
	
	-- СОХРАНЕНИЕ: раз в 3 секунды проверяем изменения и отправляем на сервер
	task.spawn(function()
		local lastSaved = nil
		while true do
			task.wait(3)
			if loaded then
				local states = {}
				for name, btn in pairs(TOGGLES) do
					states[name] = readState(btn)
				end
				local changed = lastSaved == nil
				if lastSaved then
					for name, v in pairs(states) do
						if lastSaved[name] ~= v then changed = true end
					end
				end
				if changed then
					lastSaved = states
					remote:FireServer("save", states)
				end
			end
		end
	end)
	
end;
task.spawn(C_3);
-- StarterGui.OrigScript.StrokePulse
local function C_4()
local script = G2L["4"];
	local RunService = game:GetService("RunService")
	
	local gui = script.Parent
	local head = gui:WaitForChild("Head")
	
	-- собираем все UIStroke и UIGradient в главном окне
	local strokes = {}
	local gradients = {}
	for _, obj in ipairs(head:GetDescendants()) do
		if obj:IsA("UIStroke") then
			table.insert(strokes, obj)
		end
		if obj:IsA("UIGradient") then
			table.insert(gradients, obj)
		end
	end
	-- UIStroke самого Head тоже входит в GetDescendants
	
	-- пульсация прозрачности
	local speed = 2 -- скорость пульсации
	local minT = 0.1
	local maxT = 0.8
	
	-- скорость переливания градиента
	local gradSpeed = 1.5
	
	RunService.RenderStepped:Connect(function()
		local t = (math.sin(os.clock() * speed) + 1) / 2 -- 0..1
		local transparency = minT + (maxT - minT) * t
		for _, stroke in ipairs(strokes) do
			stroke.Transparency = transparency
		end
	
		-- переливание градиента: offset плавно едет вправо, потом влево и обратно
		local offset = math.sin(os.clock() * gradSpeed) -- -1..1
		for _, grad in ipairs(gradients) do
			grad.Offset = Vector2.new(offset, 0)
		end
	end)
end;
task.spawn(C_4);
-- StarterGui.OrigScript.WauPanel.Home.Frame.Player.LocalScript
local function C_23()
local script = G2L["23"];
	local textLabel = script.Parent
	
	local player = game.Players.LocalPlayer
	textLabel.Text = player.Name
end;
task.spawn(C_23);
-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.Noclip.LocalScript
local function C_3b()
local script = G2L["3b"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	
	local noclipEnabled = false
	
	-- сам noclip: каждый кадр делаем персонажа непрозрачным для столкновений
	local connection = nil
	local function startNoclip()
		connection = RunService.Stepped:Connect(function()
			local character = player.Character
			if character then
				for _, part in character:GetDescendants() do
					if part:IsA("BasePart") then
						part.CanCollide = false
					end
				end
			end
		end)
	end
	
	local function stopNoclip()
		if connection then
			connection:Disconnect()
			connection = nil
		end
	end
	
	-- переключение внешнего вида: On виден, Off спрятан (и наоборот)
	local function updateVisual()
		if noclipEnabled then
			onFrame.BackgroundTransparency = 0
			offFrame.BackgroundTransparency = 1
		else
			onFrame.BackgroundTransparency = 1
			offFrame.BackgroundTransparency = 0
		end
	end
	
	local function setEnabled(state)
		if state == noclipEnabled then return end
		noclipEnabled = state
		updateVisual()
	
		if noclipEnabled then
			startNoclip()
		else
			stopNoclip()
		end
	end
	
	-- состояние тумблера видно снаружи через атрибут (для сохранения/загрузки)
	textButton:SetAttribute("WauHubToggle", noclipEnabled)
	textButton:GetAttributeChangedSignal("WauHubToggle"):Connect(function()
		setEnabled(textButton:GetAttribute("WauHubToggle"))
	end)
	
	textButton.MouseButton1Click:Connect(function()
		setEnabled(not noclipEnabled)
	end)
	
	-- стартовое состояние
	updateVisual()
	-- WAU Hub: восстановление состояния из сохранения
	local function wauRestore()
		local want = button:GetAttribute("WAU_Restore") == true
		setEnabled(want)
	end
	button:GetAttributeChangedSignal("WAU_Restore"):Connect(wauRestore)
	if button:GetAttribute("WAU_Restore") then wauRestore() end
	
end;
task.spawn(C_3b);
-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.InfStamina.LocalScript
local function C_42()
local script = G2L["42"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local MAX_STAMINA = 100 -- если в игре максимум другой, поменяй число
	
	local player = Players.LocalPlayer
	local staminaEnabled = false
	local connection = nil
	
	-- ============ Бесконечная стамина ============
	
	-- Ищет значение стамины у персонажа или игрока
	local function findStaminaValue()
		local character = player.Character
		if not character then return nil end
	
		-- в leaderstats
		local stats = player:FindFirstChild("leaderstats")
		if stats then
			for _, v in ipairs(stats:GetChildren()) do
				local name = v.Name:lower()
				if name == "stamina" or name == "stam" or name == "energy" then
					return v
				end
			end
		end
	
		-- в персонаже
		for _, v in ipairs(character:GetDescendants()) do
			if v:IsA("ValueBase") then
				local name = v.Name:lower()
				if name == "stamina" or name == "stam" or name == "energy" then
					return v
				end
			end
		end
	
		return nil
	end
	
	-- Ищет атрибут стамины (Roblox Attributes)
	local function findStaminaAttribute()
		local candidates = {player.Character, player}
		local names = {"Stamina", "stamina", "Energy", "energy", "Stam", "stam"}
	
		for _, obj in ipairs(candidates) do
			if obj then
				for _, attr in ipairs(names) do
					if obj:GetAttribute(attr) ~= nil then
						return obj, attr
					end
				end
			end
		end
		return nil, nil
	end
	
	local function startStamina()
		connection = RunService.Heartbeat:Connect(function()
			local staminaVal = findStaminaValue()
			if staminaVal then
				staminaVal.Value = MAX_STAMINA
				return
			end
	
			local attrObj, attrName = findStaminaAttribute()
			if attrObj and attrName then
				attrObj:SetAttribute(attrName, MAX_STAMINA)
			end
		end)
	end
	
	local function stopStamina()
		if connection then
			connection:Disconnect()
			connection = nil
		end
	end
	
	-- ============ Переключатель On/Off ============
	
	local function updateVisual()
		if staminaEnabled then
			onFrame.BackgroundTransparency = 0
			offFrame.BackgroundTransparency = 1
		else
			onFrame.BackgroundTransparency = 1
			offFrame.BackgroundTransparency = 0
		end
	end
	
	local function setEnabled(state)
		if state == staminaEnabled then return end
		staminaEnabled = state
		updateVisual()
	
		if staminaEnabled then
			startStamina()
		else
			stopStamina()
		end
	end
	
	-- состояние тумблера видно снаружи через атрибут (для сохранения/загрузки)
	textButton:SetAttribute("WauHubToggle", staminaEnabled)
	textButton:GetAttributeChangedSignal("WauHubToggle"):Connect(function()
		setEnabled(textButton:GetAttribute("WauHubToggle"))
	end)
	
	textButton.MouseButton1Click:Connect(function()
		setEnabled(not staminaEnabled)
	end)
	
	updateVisual()
	
	-- WAU Hub: восстановление состояния из сохранения
	local function wauRestore()
		local want = button:GetAttribute("WAU_Restore") == true
		setEnabled(want)
	end
	button:GetAttributeChangedSignal("WAU_Restore"):Connect(wauRestore)
	if button:GetAttribute("WAU_Restore") then wauRestore() end
	
end;
task.spawn(C_42);
-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.FullBright.LocalScript
local function C_49()
local script = G2L["49"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local antiFreezeEnabled = false
	local connection = nil
	
	-- Слова, по которым ищем мороз в игре
	local freezeNames = {"freeze", "freezing", "frozen", "temperature", "temp", "cold", "frost"}
	
	local function isFreezeThing(name)
		name = name:lower()
		for _, word in ipairs(freezeNames) do
			if name:find(word) then
				return true
			end
		end
		return false
	end
	
	-- Ищем значения Freeze/Temperature у игрока и персонажа
	local function findFreezeValues()
		local targets = {}
		local character = player.Character
		if character then
			for _, v in ipairs(character:GetDescendants()) do
				if v:IsA("ValueBase") and isFreezeThing(v.Name) then
					table.insert(targets, v)
				end
			end
		end
		for _, v in ipairs(player:GetDescendants()) do
			if v:IsA("ValueBase") and isFreezeThing(v.Name) then
				table.insert(targets, v)
			end
		end
		return targets
	end
	
	-- Ищем атрибуты Freeze/Temperature
	local function resetFreezeAttributes()
		local targets = {player.Character, player}
		for _, obj in ipairs(targets) do
			if obj then
				for _, attrName in ipairs(obj:GetAttributes()) do
					if isFreezeThing(attrName) then
						local current = obj:GetAttribute(attrName)
						if typeof(current) == "number" then
							obj:SetAttribute(attrName, 0)
						end
					end
				end
			end
		end
	end
	
	local function startAntiFreeze()
		connection = RunService.Heartbeat:Connect(function()
			-- обнуляем Value-объекты
			for _, v in ipairs(findFreezeValues()) do
				v.Value = 0
			end
			-- обнуляем атрибуты
			resetFreezeAttributes()
		end)
	end
	
	local function stopAntiFreeze()
		if connection then
			connection:Disconnect()
			connection = nil
		end
	end
	
	local function updateVisual()
		if antiFreezeEnabled then
			onFrame.BackgroundTransparency = 0
			offFrame.BackgroundTransparency = 1
		else
			onFrame.BackgroundTransparency = 1
			offFrame.BackgroundTransparency = 0
		end
	end
	
	local function setEnabled(state)
		if state == antiFreezeEnabled then return end
		antiFreezeEnabled = state
		updateVisual()
	
		if antiFreezeEnabled then
			startAntiFreeze()
		else
			stopAntiFreeze()
		end
	end
	
	-- состояние тумблера видно снаружи через атрибут (для сохранения/загрузки)
	textButton:SetAttribute("WauHubToggle", antiFreezeEnabled)
	textButton:GetAttributeChangedSignal("WauHubToggle"):Connect(function()
		setEnabled(textButton:GetAttribute("WauHubToggle"))
	end)
	
	textButton.MouseButton1Click:Connect(function()
		setEnabled(not antiFreezeEnabled)
	end)
	
	updateVisual()
	
	-- WAU Hub: восстановление состояния из сохранения
	local function wauRestore()
		local want = button:GetAttribute("WAU_Restore") == true
		setEnabled(want)
	end
	button:GetAttributeChangedSignal("WAU_Restore"):Connect(wauRestore)
	if button:GetAttribute("WAU_Restore") then wauRestore() end
	
end;
task.spawn(C_49);
-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.AntiIce.LocalScript
local function C_50()
local script = G2L["50"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local Lighting = game:GetService("Lighting")
	
	local fullbrightEnabled = false
	
	-- Сохраняем оригинальные настройки, чтобы вернуть их при выключении
	local original = {
		Brightness = Lighting.Brightness,
		Ambient = Lighting.Ambient,
		ColorShift_Bottom = Lighting.ColorShift_Bottom,
		ColorShift_Top = Lighting.ColorShift_Top,
		FogEnd = Lighting.FogEnd,
		OutdoorAmbient = Lighting.OutdoorAmbient,
	}
	
	local function startFullbright()
		Lighting.Brightness = 2 -- можно поднять до 3, если темновато
		Lighting.Ambient = Color3.new(1, 1, 1)
		Lighting.ColorShift_Bottom = Color3.new(1, 1, 1)
		Lighting.ColorShift_Top = Color3.new(1, 1, 1)
		Lighting.OutdoorAmbient = Color3.new(1, 1, 1)
		Lighting.FogEnd = 1e5 -- убирает туман, в хоррор-игре его часто много
	end
	
	local function stopFullbright()
		for property, value in original do
			Lighting[property] = value
		end
	end
	
	local function updateVisual()
		if fullbrightEnabled then
			onFrame.BackgroundTransparency = 0
			offFrame.BackgroundTransparency = 1
		else
			onFrame.BackgroundTransparency = 1
			offFrame.BackgroundTransparency = 0
		end
	end
	
	local function setEnabled(state)
		if state == fullbrightEnabled then return end
		fullbrightEnabled = state
		updateVisual()
	
		if fullbrightEnabled then
			startFullbright()
		else
			stopFullbright()
		end
	end
	
	-- состояние тумблера видно снаружи через атрибут (для сохранения/загрузки)
	textButton:SetAttribute("WauHubToggle", fullbrightEnabled)
	textButton:GetAttributeChangedSignal("WauHubToggle"):Connect(function()
		setEnabled(textButton:GetAttribute("WauHubToggle"))
	end)
	
	textButton.MouseButton1Click:Connect(function()
		setEnabled(not fullbrightEnabled)
	end)
	
	updateVisual()
	-- WAU Hub: восстановление состояния из сохранения
	local function wauRestore()
		local want = button:GetAttribute("WAU_Restore") == true
		setEnabled(want)
	end
	button:GetAttributeChangedSignal("WAU_Restore"):Connect(wauRestore)
	if button:GetAttribute("WAU_Restore") then wauRestore() end
	
end;
task.spawn(C_50);
-- StarterGui.OrigScript.WauPanel.Player.PlayerFrame.O2.LocalScript
local function C_57()
local script = G2L["57"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local oxygenEnabled = false
	local connection = nil
	
	-- Слова, по которым ищем кислород в игре
	local oxygenNames = {"oxygen", "air", "breath", "o2"}
	
	local function isOxygenThing(name)
		name = name:lower()
		for _, word in ipairs(oxygenNames) do
			if name:find(word) then
				return true
			end
		end
		return false
	end
	
	-- Ищем Value-объекты с кислородом
	local function findOxygenValues()
		local targets = {}
		local character = player.Character
		if character then
			for _, v in ipairs(character:GetDescendants()) do
				if v:IsA("ValueBase") and isOxygenThing(v.Name) then
					table.insert(targets, v)
				end
			end
		end
		for _, v in ipairs(player:GetDescendants()) do
			if v:IsA("ValueBase") and isOxygenThing(v.Name) then
				table.insert(targets, v)
			end
		end
		return targets
	end
	
	-- Ищем атрибуты с кислородом
	local function maxOxygenAttributes()
		local targets = {player.Character, player}
		for _, obj in ipairs(targets) do
			if obj then
				for _, attrName in ipairs(obj:GetAttributes()) do
					if isOxygenThing(attrName) then
						local current = obj:GetAttribute(attrName)
						if typeof(current) == "number" then
							-- ставим максимум, если он известен, иначе большое число
							obj:SetAttribute(attrName, current.MaxValue or math.max(current, 100))
						end
					end
				end
			end
		end
	end
	
	local function startOxygen()
		connection = RunService.Heartbeat:Connect(function()
			for _, v in ipairs(findOxygenValues()) do
				-- если у Value есть MaxValue — берём его, иначе 100
				v.Value = v.MaxValue or math.max(v.Value, 100)
			end
			maxOxygenAttributes()
		end)
	end
	
	local function stopOxygen()
		if connection then
			connection:Disconnect()
			connection = nil
		end
	end
	
	local function updateVisual()
		if oxygenEnabled then
			onFrame.BackgroundTransparency = 0
			offFrame.BackgroundTransparency = 1
		else
			onFrame.BackgroundTransparency = 1
			offFrame.BackgroundTransparency = 0
		end
	end
	
	local function setEnabled(state)
		if state == oxygenEnabled then return end
		oxygenEnabled = state
		updateVisual()
	
		if oxygenEnabled then
			startOxygen()
		else
			stopOxygen()
		end
	end
	
	-- состояние тумблера видно снаружи через атрибут (для сохранения/загрузки)
	textButton:SetAttribute("WauHubToggle", oxygenEnabled)
	textButton:GetAttributeChangedSignal("WauHubToggle"):Connect(function()
		setEnabled(textButton:GetAttribute("WauHubToggle"))
	end)
	
	textButton.MouseButton1Click:Connect(function()
		setEnabled(not oxygenEnabled)
	end)
	
	updateVisual()
	
	-- WAU Hub: восстановление состояния из сохранения
	local function wauRestore()
		local want = button:GetAttribute("WAU_Restore") == true
		setEnabled(want)
	end
	button:GetAttributeChangedSignal("WAU_Restore"):Connect(wauRestore)
	if button:GetAttribute("WAU_Restore") then wauRestore() end
	
end;
task.spawn(C_57);
-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Frame.LocalScript
local function C_62()
local script = G2L["62"];
	local track = script.Parent
	local knob = track:WaitForChild("Knob")
	local UserInputService = game:GetService("UserInputService")
	
	local MIN_FOV = 70
	local MAX_FOV = 120
	local dragging = false
	local camera = workspace.CurrentCamera
	
	-- Считаем FOV по положению кружка
	local function getFovFromKnob()
		local fraction = math.clamp(knob.Position.X.Scale, 0, 1)
		return MIN_FOV + (MAX_FOV - MIN_FOV) * fraction
	end
	
	-- Двигаем кружок (только визуал)
	UserInputService.InputChanged:Connect(function(input)
		if not dragging then return end
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			local x = input.Position.X - track.AbsolutePosition.X
			local fraction = math.clamp(x / track.AbsoluteSize.X, 0, 1)
			knob.Position = UDim2.new(fraction, 0, 0.5, 0)
		end
	end)
	
	-- Нажали на кружок
	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
		end
	end)
	
	-- ОТПУСТИЛИ КРУЖОК: ставим FOV один раз и сразу
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
			if camera then
				camera.FieldOfView = getFovFromKnob()
			end
		end
	end)
	
	-- Если камера пересоздалась (респаун) — сразу ставим наше значение
	workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
		camera = workspace.CurrentCamera
		if camera then
			camera.FieldOfView = getFovFromKnob()
		end
	end)
	
end;
task.spawn(C_62);
-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp Monsters.LocalScript
local function C_69()
local script = G2L["69"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local button = script.Parent
	
	-- Цвета
	local ESP_COLOR_NORMAL = Color3.fromRGB(255, 0, 0)
	local ESP_COLOR_SPECIAL = Color3.fromRGB(0, 255, 0)
	
	-- Особые монстры (зелёные)
	local SPECIAL_MONSTERS = {"Zombie", "Skeleton", "Pumpkin"}
	
	-- Список имён монстров (Residence Massacre)
	local MONSTER_NAMES = {
		"Mutant", "Larry", "Pest", "Stalker", "Mutated Worker", "Worker",
		"Spider", "Abomination", "Zombie", "Skeleton", "Undead",
		"Pumpkin", "Jerry", "Winterhorn", "Delusion"
	}
	
	-- Состояние
	local espEnabled = false
	local running = false
	local renderConnection = nil
	
	-- Хранилища
	local highlights = {}
	local labels = {}
	
	-- GUI (не в PlayerGui, пока не нажмёшь кнопку)
	local espGui = Instance.new("ScreenGui")
	espGui.Name = "MonsterESP_Gui"
	espGui.IgnoreGuiInset = true
	espGui.ResetOnSpawn = false
	espGui.DisplayOrder = 10
	
	-- Проверка: это игрок?
	local function isPlayerModel(model)
		return Players:GetPlayerFromCharacter(model) ~= nil or model.Name:lower():find("player") ~= nil
	end
	
	-- Это монстр? Только если есть DeathHitbox И имя из списка
	local function isMonster(model)
		if not model:IsA("Model") then return false end
		if isPlayerModel(model) then return false end
	
		local deathHitbox = model:FindFirstChild("DeathHitbox")
		if not deathHitbox then return false end
	
		local name = model.Name:lower()
		for _, keyword in ipairs(MONSTER_NAMES) do
			if name:find(keyword:lower()) then
				return true
			end
		end
		return false
	end
	
	local function isSpecialMonster(name)
		for _, special in ipairs(SPECIAL_MONSTERS) do
			if name:lower() == special:lower() then
				return true
			end
		end
		return false
	end
	
	local function getAnchor(model)
		return model.PrimaryPart or model:FindFirstChild("HumanoidRootPart") or model:FindFirstChildWhichIsA("BasePart", true)
	end
	
	-- Создать Highlight
	local function addHighlight(model)
		if highlights[model] then return end
		local h = Instance.new("Highlight")
		h.FillTransparency = 0.4
		h.OutlineTransparency = 0.2
		h.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		h.FillColor = isSpecialMonster(model.Name) and ESP_COLOR_SPECIAL or ESP_COLOR_NORMAL
		h.OutlineColor = Color3.new(1, 1, 1)
		h.Adornee = model
		h.Parent = espGui
		highlights[model] = h
	end
	
	local function removeHighlight(model)
		local h = highlights[model]
		if h and h.Parent then h:Destroy() end
		highlights[model] = nil
	end
	
	-- Создать метку
	local function addLabel(model)
		if labels[model] then return end
		local anchor = getAnchor(model)
		if not anchor then return end
	
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "MonsterESP_Label"
		billboard.Size = UDim2.new(0, 200, 0, 40)
		billboard.StudsOffset = Vector3.new(0, 3, 0)
		billboard.AlwaysOnTop = true
		billboard.MaxDistance = 500
		billboard.Adornee = anchor
		billboard.Parent = espGui
	
		local text = Instance.new("TextLabel")
		text.Size = UDim2.new(1, 0, 1, 0)
		text.BackgroundTransparency = 1
		text.TextColor3 = isSpecialMonster(model.Name) and ESP_COLOR_SPECIAL or ESP_COLOR_NORMAL
		text.TextStrokeTransparency = 0.3
		text.TextStrokeColor3 = Color3.new(0, 0, 0)
		text.Font = Enum.Font.Jura
		text.TextScaled = true
		text.Text = model.Name
		text.Parent = billboard
	
		labels[model] = billboard
	end
	
	local function removeLabel(model)
		local b = labels[model]
		if b and b.Parent then b:Destroy() end
		labels[model] = nil
	end
	
	-- Жёсткая очистка: удаляем объекты и обнуляем таблицы
	local function clearEsp()
		for _, h in pairs(highlights) do if h and h.Parent then h:Destroy() end end
		for _, b in pairs(labels) do if b and b.Parent then b:Destroy() end end
	
		highlights = {}
		labels = {}
	end
	
	-- Запуск ESP: только тут появляются объекты
	local function startEspLoop()
		running = true
	
		renderConnection = RunService.RenderStepped:Connect(function()
			-- Тут ничего не делаем — Highlight и BillboardGui сами обновляются движком
		end)
	
		-- Ищем только тех, кто уже есть в мире
		for _, model in ipairs(workspace:GetDescendants()) do
			if model:IsA("Model") and isMonster(model) then
				addHighlight(model)
				addLabel(model)
			end
		end
	
		espGui.Parent = Players.LocalPlayer:WaitForChild("PlayerGui")
	end
	
	local function stopEspLoop()
		running = false
	
		if renderConnection then
			renderConnection:Disconnect()
			renderConnection = nil
		end
	
		clearEsp()
		espGui.Parent = nil
	end
	
	-- Кнопка On/Off
	local offFrame = button:WaitForChild("Off")
	local onFrame = button:WaitForChild("On")
	
	local function updateVisual()
		if espEnabled then
			onFrame.BackgroundTransparency = 0
			offFrame.BackgroundTransparency = 1
		else
			onFrame.BackgroundTransparency = 1
			offFrame.BackgroundTransparency = 0
		end
	end
	updateVisual()
	
	button.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		updateVisual()
		if espEnabled then
			startEspLoop()  -- <-- тут появляются подсветка и метки
		else
			stopEspLoop()   -- <-- тут всё удаляется и таблицы обнуляются
		end
	end)
	
	-- WAU Hub восстановление (если используешь)
	local function wauRestore()
		local want = button:GetAttribute("WAU_Restore") == true
		if want ~= espEnabled then
			espEnabled = not espEnabled
			updateVisual()
			if espEnabled then startEspLoop() else stopEspLoop() end
		end
	end
	button:GetAttributeChangedSignal("WAU_Restore"):Connect(wauRestore)
	if button:GetAttribute("WAU_Restore") then wauRestore() end
	
end;
task.spawn(C_69);
-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp items.LocalScript
local function C_79()
local script = G2L["79"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local button = script.Parent
	
	-- Цвет для предметов: фиолетовый
	local ESP_COLOR_ITEM = Color3.fromRGB(147, 0, 255)
	
	-- Состояние
	local espEnabled = false
	local running = false
	
	-- Хранилища
	local highlights = {}
	local labels = {}
	
	-- GUI для меток (имена предметов)
	local labelGui = Instance.new("ScreenGui")
	labelGui.Name = "EspItems_Gui"
	labelGui.IgnoreGuiInset = true
	labelGui.ResetOnSpawn = false
	labelGui.DisplayOrder = 10
	
	-- Ключевые слова настоящих предметов (по имени)
	local ITEM_KEYWORDS = {
		"key", "card", "battery", "medkit", "med", "heal", "item", "coin",
		"gem", "fuse", "valve", "tool", "weapon", "ammo", "food", "drink",
		"badge", "crowbar", "hammer", "screw", "wire", "fuel", "note",
		"paper", "book", "ticket", "code", "phone", "flashlight", "lantern"
	}
	
	-- Чёрный список: строительные части карты (НЕ подсвечиваем)
	-- ВАЖНО: между всеми элементами должна быть запятая!
	local BLACKLIST = {
		"wall", "floor", "ceil", "roof", "base", "ground", "grass", "dirt",
		"stone", "brick", "road", "path", "terrain", "platform", "ramp",
		"stair", "door", "window", "fence", "tree", "rock", "water",
		"spawn", "invisible", "border", "boundary", "collider", "hitbox",
		"part", "block", "wedge", "corner", "beam", "pillar", "column",
		"cliff", "sand", "snow", "wood", "metal", "glass", "decal", "sign",
		"wires", "fusebox"  -- тут я тоже привела к нижнему регистру, чтобы работало надёжнее
	}
	
	local function nameMatches(name, list)
		if not name then return false end
		name = name:lower()
		for _, w in ipairs(list) do
			if name:find(w) then return true end
		end
		return false
	end
	
	local function hasClickDetector(obj)
		-- Сначала проверяем сам объект
		if obj:FindFirstChildOfClass("ClickDetector") then
			return true
		end
		-- Потом смотрим внутрь (на случай, если детектор лежит внутри модели)
		for _, d in ipairs(obj:GetDescendants()) do
			if d:IsA("ClickDetector") then
				return true
			end
		end
		return false
	end
	
	local function isItem(obj)
		-- Разрешаем только Model и BasePart
		if not (obj:IsA("Model") or obj:IsA("BasePart")) then
			return false
		end
	
		-- Если это модель — исключаем игроков и NPC с Humanoid
		if obj:IsA("Model") then
			if Players:GetPlayerFromCharacter(obj) then return false end
			if obj:FindFirstChildOfClass("Humanoid") then return false end
		end
	
		local name = obj.Name or ""
	
		-- Чёрный список по имени: если слово из BLACKLIST есть в имени — пропускаем
		if nameMatches(name, BLACKLIST) then
			return false
		end
	
		-- ГЛАВНОЕ условие: должен быть ClickDetector
		if not hasClickDetector(obj) then
			return false
		end
	
		-- Дополнительное условие: имя должно содержать слово из ITEM_KEYWORDS
		if not nameMatches(name, ITEM_KEYWORDS) then
			return false
		end
	
		-- Для BasePart дополнительно ограничиваем размер, чтобы не подсвечивать огромные части карты
		if obj:IsA("BasePart") then
			local s = obj.Size
			if math.max(s.X, s.Y, s.Z) > 20 then
				return false
			end
			if name == "HumanoidRootPart" then
				return false
			end
		end
	
		return true
	end
	
	-- Точка привязки для подсветки
	local function getAnchor(model)
		if model:IsA("Model") then
			return model.PrimaryPart or model:FindFirstChild("HumanoidRootPart") or model:FindFirstChildWhichIsA("BasePart", true)
		end
		if model:IsA("BasePart") then
			return model
		end
		return nil
	end
	
	-- Создать Highlight (фиолетовый)
	local function addHighlight(obj)
		if highlights[obj] then return end
	
		local h = Instance.new("Highlight")
		h.FillColor = ESP_COLOR_ITEM
		h.OutlineColor = Color3.new(1, 1, 1)
		h.FillTransparency = 0.4
		h.OutlineTransparency = 0.2
		h.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		h.Adornee = obj
		h.Parent = labelGui
		highlights[obj] = h
	end
	
	-- Создать метку (имя предмета)
	local function addLabel(obj)
		if labels[obj] then return end
		local anchor = getAnchor(obj)
		if not anchor then return end
	
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "ItemESP_Label"
		billboard.Size = UDim2.new(0, 150, 0, 30)
		billboard.StudsOffset = Vector3.new(0, 3, 0)
		billboard.AlwaysOnTop = true
		billboard.MaxDistance = 400
		billboard.Adornee = anchor
		billboard.Parent = labelGui
	
		local text = Instance.new("TextLabel")
		text.Size = UDim2.new(1, 0, 1, 0)
		text.BackgroundTransparency = 1
		text.TextColor3 = ESP_COLOR_ITEM
		text.TextStrokeTransparency = 0.3
		text.TextStrokeColor3 = Color3.new(0, 0, 0)
		text.Font = Enum.Font.Jura
		text.TextScaled = true
		text.Text = obj.Name
		text.Parent = billboard
	
		labels[obj] = billboard
	end
	
	-- Полностью очистить ESP предметов
	local function clearEsp()
		for obj, h in pairs(highlights) do
			if h and h.Parent then h:Destroy() end
		end
		highlights = {}
	
		for obj, b in pairs(labels) do
			if b and b.Parent then b:Destroy() end
		end
		labels = {}
	end
	
	-- Основной цикл: следим за появлением новых объектов
	local function startEspLoop()
		running = true
	
		workspace.DescendantAdded:Connect(function(obj)
			-- Проверяем, что ESP всё ещё включён, и что это предмет
			if running and isItem(obj) then
				addHighlight(obj)
				addLabel(obj)
			end
		end)
	
		-- Пройтись по уже существующим
		for _, obj in ipairs(workspace:GetDescendants()) do
			if isItem(obj) then
				addHighlight(obj)
				addLabel(obj)
			end
		end
	
		labelGui.Parent = Players.LocalPlayer:WaitForChild("PlayerGui")
	end
	
	local function stopEspLoop()
		running = false
		clearEsp()
		labelGui.Parent = nil
	end
	
	-- Переключение через рамки On/Off
	local offFrame = button:WaitForChild("Off")
	local onFrame = button:WaitForChild("On")
	
	local function updateVisual()
		if espEnabled then
			onFrame.BackgroundTransparency = 0
			offFrame.BackgroundTransparency = 1
		else
			onFrame.BackgroundTransparency = 1
			offFrame.BackgroundTransparency = 0
		end
	end
	
	updateVisual()
	
	button.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		updateVisual()
		if espEnabled then
			startEspLoop()
		else
			stopEspLoop()
		end
	end)
	
	-- WAU Hub: восстановление состояния из сохранения
	local function wauRestore()
		local want = button:GetAttribute("WAU_Restore") == true
		if want ~= espEnabled then
			espEnabled = not espEnabled
			updateVisual()
			if espEnabled then startEspLoop() else stopEspLoop() end
		end
	end
	button:GetAttributeChangedSignal("WAU_Restore"):Connect(wauRestore)
	if button:GetAttribute("WAU_Restore") then wauRestore() end
	
end;
task.spawn(C_79);
-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.Esp players.LocalScript
local function C_80()
local script = G2L["80"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local button = script.Parent
	
	-- Цвет для игроков: голубой
	local ESP_COLOR_PLAYER = Color3.fromRGB(0, 170, 255)
	
	-- Состояние
	local espEnabled = false
	local running = false
	
	-- Хранилища
	local highlights = {}
	local labels = {}
	
	-- GUI для меток (имена игроков)
	local labelGui = Instance.new("ScreenGui")
	labelGui.Name = "EspPlayers_Gui"
	labelGui.IgnoreGuiInset = true
	labelGui.ResetOnSpawn = false
	labelGui.DisplayOrder = 10
	
	-- Это игрок?
	local function isPlayer(model)
		if not model:IsA("Model") then return false end
		return Players:GetPlayerFromCharacter(model) ~= nil
	end
	
	-- Точка привязки для подсветки
	local function getAnchor(model)
		return model.PrimaryPart
			or model:FindFirstChild("HumanoidRootPart")
			or model:FindFirstChildWhichIsA("BasePart", true)
	end
	
	-- Создать Highlight (голубой)
	local function addHighlight(model)
		if highlights[model] then return end
	
		local h = Instance.new("Highlight")
		h.FillColor = ESP_COLOR_PLAYER
		h.OutlineColor = Color3.new(1, 1, 1)
		h.FillTransparency = 0.4
		h.OutlineTransparency = 0.2
		h.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		-- Локальная подсветка: не вставляем в модель, а «прикрепляем» через Adornee.
		-- Объект живёт в локальном ScreenGui игрока и не реплицируется на сервер.
		h.Adornee = model
		h.Parent = labelGui
		highlights[model] = h
	end
	
	local function removeHighlight(model)
		local h = highlights[model]
		if h and h.Parent then
			h:Destroy()
			highlights[model] = nil
		end
	end
	
	-- Создать метку (имя игрока)
	local function addLabel(model)
		if labels[model] then return end
		local anchor = getAnchor(model)
		if not anchor then return end
	
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "PlayerESP_Label"
		billboard.Size = UDim2.new(0, 150, 0, 30)
		billboard.StudsOffset = Vector3.new(0, 3, 0)
		billboard.AlwaysOnTop = true
		billboard.MaxDistance = 500
		billboard.Adornee = anchor
		billboard.Parent = labelGui
	
		local text = Instance.new("TextLabel")
		text.Size = UDim2.new(1, 0, 1, 0)
		text.BackgroundTransparency = 1
		text.TextColor3 = ESP_COLOR_PLAYER
		text.TextStrokeTransparency = 0.3
		text.TextStrokeColor3 = Color3.new(0, 0, 0)
		text.Font = Enum.Font.Jura
		text.TextScaled = true
		text.Text = model.Name
		text.Parent = billboard
	
		labels[model] = billboard
	end
	
	local function removeLabel(model)
		local b = labels[model]
		if b and b.Parent then
			b:Destroy()
			labels[model] = nil
		end
	end
	
	-- Полностью очистить ESP игроков
	local function clearEsp()
		for model, h in pairs(highlights) do
			if h and h.Parent then h:Destroy() end
		end
		highlights = {}
	
		for model, b in pairs(labels) do
			if b and b.Parent then b:Destroy() end
		end
		labels = {}
	end
	
	-- Основной цикл: следим за появлением новых моделей и обновляем список игроков
	local function startEspLoop()
		running = true
	
		workspace.DescendantAdded:Connect(function(obj)
			if running and obj:IsA("Model") and isPlayer(obj) then
				addHighlight(obj)
				addLabel(obj)
			end
		end)
	
		-- Пройтись по уже существующим моделям
		for _, model in ipairs(workspace:GetDescendants()) do
			if model:IsA("Model") and isPlayer(model) then
				addHighlight(model)
				addLabel(model)
			end
		end
	
		labelGui.Parent = Players.LocalPlayer:WaitForChild("PlayerGui")
	end
	
	local function stopEspLoop()
		running = false
		clearEsp()
		labelGui.Parent = nil
	end
	
	local offFrame = button:WaitForChild("Off")
	local onFrame = button:WaitForChild("On")
	
	local function updateVisual()
		if espEnabled then
			onFrame.BackgroundTransparency = 0
			offFrame.BackgroundTransparency = 1
		else
			onFrame.BackgroundTransparency = 1
			offFrame.BackgroundTransparency = 0
		end
	end
	
	updateVisual()
	
	button.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		updateVisual()
		if espEnabled then
			startEspLoop()
		else
			stopEspLoop()
		end
	end)
	
	-- WAU Hub: восстановление состояния из сохранения
	local function wauRestore()
		local want = button:GetAttribute("WAU_Restore") == true
		if want ~= espEnabled then
			espEnabled = not espEnabled
			updateVisual()
			if espEnabled then startEspLoop() else stopEspLoop() end
		end
	end
	button:GetAttributeChangedSignal("WAU_Restore"):Connect(wauRestore)
	if button:GetAttribute("WAU_Restore") then wauRestore() end
	
end;
task.spawn(C_80);
-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.effects.LocalScript
local function C_8a()
local script = G2L["8a"];
	local Lighting = game:GetService("Lighting")
	local button = script.Parent
	local isOn = false
	
	local offFrame = button:WaitForChild("Off")
	local onFrame = button:WaitForChild("On")
	
	local function updateVisual()
		if isOn then
			onFrame.BackgroundTransparency = 0
			offFrame.BackgroundTransparency = 1
		else
			onFrame.BackgroundTransparency = 1
			offFrame.BackgroundTransparency = 0
		end
	end
	
	local function toggle()
		isOn = not isOn
		updateVisual()
		if not isOn then
			-- Вырубает вообще все ColorCorrection и Blur в Lighting
			for _, obj in ipairs(Lighting:GetChildren()) do
				if obj:IsA("ColorCorrectionEffect") or obj:IsA("BlurEffect") then
					obj.Enabled = false
				end
			end
		end
	end
	
	updateVisual()
	button.MouseButton1Click:Connect(toggle)
	
	-- WAU Hub: восстановление состояния из сохранения
	local function wauRestore()
		local want = button:GetAttribute("WAU_Restore") == true
		if want ~= isOn then
			toggle()
		end
	end
	button:GetAttributeChangedSignal("WAU_Restore"):Connect(wauRestore)
	if button:GetAttribute("WAU_Restore") then wauRestore() end
	
end;
task.spawn(C_8a);
-- StarterGui.OrigScript.WauPanel.Visuals.ScrollingFrame.third person.LocalScript
local function C_98()
local script = G2L["98"];
	local btn = script.Parent
	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	
	local player = Players.LocalPlayer
	local camera = Workspace.CurrentCamera
	
	local onFrame = btn:WaitForChild("On")
	local offFrame = btn:WaitForChild("Off")
	
	local isThirdPerson = false
	local originalCameraType = camera.CameraType
	local originalFOV = camera.FieldOfView
	local originalMaxZoom = player.CameraMaxZoomDistance
	local originalMinZoom = player.CameraMinZoomDistance
	
	local function updateVisual()
		if isThirdPerson then
			onFrame.BackgroundTransparency = 0
			offFrame.BackgroundTransparency = 1
		else
			onFrame.BackgroundTransparency = 1
			offFrame.BackgroundTransparency = 0
		end
	end
	
	local function getRoot()
		local character = player.Character
		if not character then return nil end
		return character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("Head")
	end
	
	local function resetCameraToPlayer()
		local root = getRoot()
		if root then
			-- Ставим камеру чуть выше и сзади — один раз, чтобы движок подхватил
			camera.CFrame = root.CFrame * CFrame.new(0, 4, -6)
		end
	end
	
	local function toggleThirdPerson()
		isThirdPerson = not isThirdPerson
		updateVisual()
	
		if isThirdPerson then
			camera.CameraType = Enum.CameraType.Custom
			player.CameraMaxZoomDistance = 20
			player.CameraMinZoomDistance = 15
	
			-- Один раз ставим камеру за спину, чтобы она не висела в пустоте
			resetCameraToPlayer()
		else
			camera.CameraType = originalCameraType
			camera.FieldOfView = originalFOV
			player.CameraMaxZoomDistance = originalMaxZoom
			player.CameraMinZoomDistance = originalMinZoom
	
			-- Один раз возвращаем камеру к игроку, чтобы движок сразу начал её вести
			resetCameraToPlayer()
		end
	end
	
	btn.MouseButton1Click:Connect(toggleThirdPerson)
	updateVisual()
	
end;
task.spawn(C_98);
-- StarterGui.OrigScript.WauPanel.Tp.Frame.tp house1.LocalScript
local function C_ad()
local script = G2L["ad"];
	local imageButton = script.Parent
	
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local HOUSE_POS = Vector3.new(-34.18, 9.54, -47.09) -- дом, 1 этаж
	
	imageButton.MouseButton1Click:Connect(function()
		local character = player.Character
		local root = character and character:FindFirstChild("HumanoidRootPart")
		if not root then return end
	
		root.CFrame = CFrame.new(HOUSE_POS)
		print("Телепорт: дом")
	end)
	
end;
task.spawn(C_ad);
-- StarterGui.OrigScript.WauPanel.Tp.Frame.tp house2.LocalScript
local function C_b0()
local script = G2L["b0"];
	local imageButton = script.Parent
	
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local SECOND_FLOOR_POS = Vector3.new(-3.90, 25.29, -71.19) -- 2 этаж, центр
	
	imageButton.MouseButton1Click:Connect(function()
		local character = player.Character
		local root = character and character:FindFirstChild("HumanoidRootPart")
		if not root then return end
	
		root.CFrame = CFrame.new(SECOND_FLOOR_POS)
		print("Телепорт: 2 этаж")
	end)
	
end;
task.spawn(C_b0);
-- StarterGui.OrigScript.WauPanel.Tp.Frame.generetor.LocalScript
local function C_b3()
local script = G2L["b3"];
	local imageButton = script.Parent
	
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local OXYGEN_GEN_POS = Vector3.new(-79.69, 6.29, -127.54)
	
	imageButton.MouseButton1Click:Connect(function()
		local character = player.Character
		local root = character and character:FindFirstChild("HumanoidRootPart")
		if not root then return end
	
		root.CFrame = CFrame.new(OXYGEN_GEN_POS)
		print("Телепорт: кислородный генератор")
	end)
	
end;
task.spawn(C_b3);
-- StarterGui.OrigScript.WauPanel.Tp.Frame.FixBOx.LocalScript
local function C_b6()
local script = G2L["b6"];
	local imageButton = script.Parent
	
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local POWER_BOX_POS = Vector3.new(-2.42, 6.20, -92.56)
	
	imageButton.MouseButton1Click:Connect(function()
		local character = player.Character
		local root = character and character:FindFirstChild("HumanoidRootPart")
		if not root then return end
	
		root.CFrame = CFrame.new(POWER_BOX_POS)
		print("Телепорт: электрощиток")
	end)
	
end;
task.spawn(C_b6);

return G2L["1"], require;
