--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 156 | Scripts: 17 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Script
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Script]];


-- StarterGui.Script.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Script.Toggle
G2L["3"] = Instance.new("TextButton", G2L["1"]);
G2L["3"]["RichText"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 21;
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(117, 117, 117);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3"]["Size"] = UDim2.new(0, 52, 0, 51);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[WAU]];
G2L["3"]["Name"] = [[Toggle]];
G2L["3"]["Position"] = UDim2.new(0.92482, 0, 0.77711, 0);


-- StarterGui.Script.Toggle.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Script.Head
G2L["5"] = Instance.new("Frame", G2L["1"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(191, 116, 42);
G2L["5"]["Size"] = UDim2.new(0, 791, 0, 527);
G2L["5"]["Position"] = UDim2.new(0.3272, 0, 0.16933, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Head]];
G2L["5"]["BackgroundTransparency"] = 0.35;


-- StarterGui.Script.Head.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 40);


-- StarterGui.Script.Head.Buttons
G2L["7"] = Instance.new("Frame", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["7"]["Size"] = UDim2.new(0, 215, 0, 430);
G2L["7"]["Position"] = UDim2.new(0.03381, 0, 0.13653, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Buttons]];
G2L["7"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Script.Head.Buttons.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.Script.Head.Buttons.HomeButton
G2L["9"] = Instance.new("TextButton", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 41;
G2L["9"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 0.6;
G2L["9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Home]];
G2L["9"]["Name"] = [[HomeButton]];
G2L["9"]["Position"] = UDim2.new(0.03879, 0, 0.08994, 0);


-- StarterGui.Script.Head.Buttons.HomeButton.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);



-- StarterGui.Script.Head.Buttons.PlayerButton
G2L["b"] = Instance.new("TextButton", G2L["7"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 41;
G2L["b"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["BackgroundTransparency"] = 0.6;
G2L["b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Player]];
G2L["b"]["Name"] = [[PlayerButton]];
G2L["b"]["Position"] = UDim2.new(0.03413, 0, 0.26647, 0);


-- StarterGui.Script.Head.Buttons.PlayerButton.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.Script.Head.Buttons.TeleportsButton
G2L["d"] = Instance.new("TextButton", G2L["7"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 41;
G2L["d"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["BackgroundTransparency"] = 0.6;
G2L["d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Teleports]];
G2L["d"]["Name"] = [[TeleportsButton]];
G2L["d"]["Position"] = UDim2.new(0.03879, 0, 0.64272, 0);


-- StarterGui.Script.Head.Buttons.TeleportsButton.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui.Script.Head.Buttons.VisualsButton
G2L["f"] = Instance.new("TextButton", G2L["7"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 41;
G2L["f"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["BackgroundTransparency"] = 0.6;
G2L["f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Visuals]];
G2L["f"]["Name"] = [[VisualsButton]];
G2L["f"]["Position"] = UDim2.new(0.03879, 0, 0.46325, 0);


-- StarterGui.Script.Head.Buttons.VisualsButton.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.Script.Head.Buttons.GuiButton
G2L["11"] = Instance.new("TextButton", G2L["7"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 41;
G2L["11"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["BackgroundTransparency"] = 0.6;
G2L["11"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Gui]];
G2L["11"]["Name"] = [[GuiButton]];
G2L["11"]["Position"] = UDim2.new(0.03413, 0, 0.82286, 0);


-- StarterGui.Script.Head.Buttons.GuiButton.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.Script.Head.Buttons.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["7"]);
G2L["13"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Buttons.UIStroke.UIGradient
G2L["14"] = Instance.new("UIGradient", G2L["13"]);
G2L["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Home
G2L["15"] = Instance.new("Folder", G2L["5"]);
G2L["15"]["Name"] = [[Home]];


-- StarterGui.Script.Head.Home.Frame
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["Visible"] = false;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["16"]["Size"] = UDim2.new(0, 471, 0, 409);
G2L["16"]["Position"] = UDim2.new(0.3426, 0, 0.16319, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Script.Head.Home.Frame.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.Script.Head.Home.Frame.WauHub updates
G2L["18"] = Instance.new("TextLabel", G2L["16"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 45;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["RichText"] = true;
G2L["18"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Wau hub updates]];
G2L["18"]["Name"] = [[WauHub updates]];
G2L["18"]["Position"] = UDim2.new(0.28377, 0, 0.0281, 0);


-- StarterGui.Script.Head.Home.Frame.WauHub updates
G2L["19"] = Instance.new("TextLabel", G2L["16"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 45;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["RichText"] = true;
G2L["19"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[No updates:)]];
G2L["19"]["Name"] = [[WauHub updates]];
G2L["19"]["Position"] = UDim2.new(0.28377, 0, 0.35084, 0);


-- StarterGui.Script.Head.Home.Frame.Player
G2L["1a"] = Instance.new("TextLabel", G2L["16"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 45;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["RichText"] = true;
G2L["1a"]["Size"] = UDim2.new(0, 229, 0, 62);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Name"] = [[Player]];
G2L["1a"]["Position"] = UDim2.new(0.51307, 0, -0.18706, 0);


-- StarterGui.Script.Head.Home.Frame.Player.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.Script.Head.Home.Frame.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["16"]);
G2L["1c"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Home.Frame.UIStroke.UIGradient
G2L["1d"] = Instance.new("UIGradient", G2L["1c"]);
G2L["1d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Player
G2L["1e"] = Instance.new("Folder", G2L["5"]);
G2L["1e"]["Name"] = [[Player]];


-- StarterGui.Script.Head.Player.PlayerFrame
G2L["1f"] = Instance.new("Frame", G2L["1e"]);
G2L["1f"]["Visible"] = false;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(171, 171, 171);
G2L["1f"]["Size"] = UDim2.new(0, 494, 0, 461);
G2L["1f"]["Position"] = UDim2.new(0.34387, 0, 0.04934, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[PlayerFrame]];
G2L["1f"]["BackgroundTransparency"] = 0.55;


-- StarterGui.Script.Head.Player.PlayerFrame.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.Script.Head.Player.PlayerFrame.NoclipText
G2L["21"] = Instance.new("TextLabel", G2L["1f"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 33;
G2L["21"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Noclip]];
G2L["21"]["Name"] = [[NoclipText]];
G2L["21"]["Position"] = UDim2.new(0.04656, 0, 0.07375, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.InfStaminaText
G2L["22"] = Instance.new("TextLabel", G2L["1f"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 33;
G2L["22"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Inf stamina]];
G2L["22"]["Name"] = [[InfStaminaText]];
G2L["22"]["Position"] = UDim2.new(0.04656, 0, 0.22126, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.FullBright
G2L["23"] = Instance.new("TextLabel", G2L["1f"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 33;
G2L["23"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Full Bright]];
G2L["23"]["Name"] = [[FullBright]];
G2L["23"]["Position"] = UDim2.new(0.04656, 0, 0.38395, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce
G2L["24"] = Instance.new("TextLabel", G2L["1f"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 33;
G2L["24"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Anti ice (Beta)]];
G2L["24"]["Name"] = [[AntiIce]];
G2L["24"]["Position"] = UDim2.new(0.04656, 0, 0.55098, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.InfO2
G2L["25"] = Instance.new("TextLabel", G2L["1f"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 33;
G2L["25"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Inf O2 (Beta)]];
G2L["25"]["Name"] = [[InfO2]];
G2L["25"]["Position"] = UDim2.new(0.04656, 0, 0.72017, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.Noclip
G2L["26"] = Instance.new("TextButton", G2L["1f"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];
G2L["26"]["Name"] = [[Noclip]];
G2L["26"]["Position"] = UDim2.new(0.5668, 0, 0.07375, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.UICorner
G2L["28"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.Off
G2L["29"] = Instance.new("Frame", G2L["26"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["29"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.Off.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.On
G2L["2b"] = Instance.new("Frame", G2L["26"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["2b"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[On]];
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.On.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);



-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina
G2L["2d"] = Instance.new("TextButton", G2L["1f"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];
G2L["2d"]["Name"] = [[InfStamina]];
G2L["2d"]["Position"] = UDim2.new(0.57085, 0, 0.22126, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2d"]);



-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.Off
G2L["30"] = Instance.new("Frame", G2L["2d"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["30"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.Off.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);



-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.On
G2L["32"] = Instance.new("Frame", G2L["2d"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["32"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[On]];
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.On.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);



-- StarterGui.Script.Head.Player.PlayerFrame.FullBright
G2L["34"] = Instance.new("TextButton", G2L["1f"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[]];
G2L["34"]["Name"] = [[FullBright]];
G2L["34"]["Position"] = UDim2.new(0.58097, 0, 0.38395, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.UICorner
G2L["36"] = Instance.new("UICorner", G2L["34"]);



-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.Off
G2L["37"] = Instance.new("Frame", G2L["34"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["37"]["Position"] = UDim2.new(-0.03646, 0, 0, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.Off.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);



-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.On
G2L["39"] = Instance.new("Frame", G2L["34"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["39"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[On]];
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.On.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);



-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce
G2L["3b"] = Instance.new("TextButton", G2L["1f"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[]];
G2L["3b"]["Name"] = [[AntiIce]];
G2L["3b"]["Position"] = UDim2.new(0.56883, 0, 0.55098, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.Off
G2L["3e"] = Instance.new("Frame", G2L["3b"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["3e"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.Off.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);



-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.On
G2L["40"] = Instance.new("Frame", G2L["3b"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["40"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[On]];
G2L["40"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.On.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);



-- StarterGui.Script.Head.Player.PlayerFrame.O2
G2L["42"] = Instance.new("TextButton", G2L["1f"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[]];
G2L["42"]["Name"] = [[O2]];
G2L["42"]["Position"] = UDim2.new(0.56478, 0, 0.72017, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.O2.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.Script.Head.Player.PlayerFrame.O2.UICorner
G2L["44"] = Instance.new("UICorner", G2L["42"]);



-- StarterGui.Script.Head.Player.PlayerFrame.O2.Off
G2L["45"] = Instance.new("Frame", G2L["42"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["45"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Player.PlayerFrame.O2.Off.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.Script.Head.Player.PlayerFrame.O2.On
G2L["47"] = Instance.new("Frame", G2L["42"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["47"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[On]];
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame.O2.On.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);



-- StarterGui.Script.Head.Player.PlayerFrame.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["1f"]);
G2L["49"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Player.PlayerFrame.UIStroke.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["49"]);
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.WauHub
G2L["4b"] = Instance.new("TextLabel", G2L["5"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 45;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["RichText"] = true;
G2L["4b"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Wau hub]];
G2L["4b"]["Name"] = [[WauHub]];
G2L["4b"]["Position"] = UDim2.new(0.04386, 0, 0.01832, 0);


-- StarterGui.Script.Head.ff
G2L["4c"] = Instance.new("Frame", G2L["5"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(0, 197, 0, 15);
G2L["4c"]["Position"] = UDim2.new(0.37042, 0, 1.01898, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[ff]];


-- StarterGui.Script.Head.ff.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);



-- StarterGui.Script.Head.Visuals
G2L["4e"] = Instance.new("Folder", G2L["5"]);
G2L["4e"]["Name"] = [[Visuals]];


-- StarterGui.Script.Head.Visuals.Frame
G2L["4f"] = Instance.new("Frame", G2L["4e"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["4f"]["Size"] = UDim2.new(0, 483, 0, 474);
G2L["4f"]["Position"] = UDim2.new(0.34513, 0, 0.05123, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Script.Head.Visuals.Frame.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Script.Head.Visuals.Frame.Frame
G2L["51"] = Instance.new("Frame", G2L["4f"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0, 442, 0, 16);
G2L["51"]["Position"] = UDim2.new(0.04555, 0, 0.12447, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Script.Head.Visuals.Frame.Frame.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.Script.Head.Visuals.Frame.Frame.UICorner
G2L["53"] = Instance.new("UICorner", G2L["51"]);



-- StarterGui.Script.Head.Visuals.Frame.Frame.Knob
G2L["54"] = Instance.new("Frame", G2L["51"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["54"]["Size"] = UDim2.new(0, 35, 0, 30);
G2L["54"]["Position"] = UDim2.new(0.03846, 0, 0.5, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Knob]];


-- StarterGui.Script.Head.Visuals.Frame.Frame.Knob.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters
G2L["56"] = Instance.new("TextButton", G2L["4f"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[]];
G2L["56"]["Name"] = [[Esp Monsters]];
G2L["56"]["Position"] = UDim2.new(0.65051, 0, 0.23046, 0);


-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters.UICorner
G2L["58"] = Instance.new("UICorner", G2L["56"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters.Off
G2L["59"] = Instance.new("Frame", G2L["56"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["59"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters.Off.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters.On
G2L["5b"] = Instance.new("Frame", G2L["56"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["5b"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[On]];
G2L["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters.On.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp monsters
G2L["5d"] = Instance.new("TextLabel", G2L["4f"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 45;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["RichText"] = true;
G2L["5d"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Esp monsters]];
G2L["5d"]["Name"] = [[Esp monsters]];
G2L["5d"]["Position"] = UDim2.new(0.09913, 0, 0.21513, 0);


-- StarterGui.Script.Head.Visuals.Frame.FOVText
G2L["5e"] = Instance.new("TextLabel", G2L["4f"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 45;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["RichText"] = true;
G2L["5e"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Fov 90 - 120]];
G2L["5e"]["Name"] = [[FOVText]];
G2L["5e"]["Position"] = UDim2.new(0.1157, 0, 0.00416, 0);


-- StarterGui.Script.Head.Visuals.Frame.Esp items
G2L["5f"] = Instance.new("TextLabel", G2L["4f"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 45;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["RichText"] = true;
G2L["5f"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Esp items]];
G2L["5f"]["Name"] = [[Esp items]];
G2L["5f"]["Position"] = UDim2.new(0.09913, 0, 0.38813, 0);


-- StarterGui.Script.Head.Visuals.Frame.Esp items
G2L["60"] = Instance.new("TextButton", G2L["4f"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[]];
G2L["60"]["Name"] = [[Esp items]];
G2L["60"]["Position"] = UDim2.new(0.64844, 0, 0.38869, 0);


-- StarterGui.Script.Head.Visuals.Frame.Esp items.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp items.UICorner
G2L["62"] = Instance.new("UICorner", G2L["60"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp items.Off
G2L["63"] = Instance.new("Frame", G2L["60"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["63"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Visuals.Frame.Esp items.Off.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp items.On
G2L["65"] = Instance.new("Frame", G2L["60"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["65"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[On]];
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Visuals.Frame.Esp items.On.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp players
G2L["67"] = Instance.new("TextButton", G2L["4f"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[]];
G2L["67"]["Name"] = [[Esp players]];
G2L["67"]["Position"] = UDim2.new(0.65051, 0, 0.55324, 0);


-- StarterGui.Script.Head.Visuals.Frame.Esp players.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp players.UICorner
G2L["69"] = Instance.new("UICorner", G2L["67"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp players.Off
G2L["6a"] = Instance.new("Frame", G2L["67"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["6a"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Visuals.Frame.Esp players.Off.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp players.On
G2L["6c"] = Instance.new("Frame", G2L["67"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["6c"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[On]];
G2L["6c"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Visuals.Frame.Esp players.On.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp players
G2L["6e"] = Instance.new("TextLabel", G2L["4f"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 45;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["RichText"] = true;
G2L["6e"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Esp players]];
G2L["6e"]["Name"] = [[Esp players]];
G2L["6e"]["Position"] = UDim2.new(0.09913, 0, 0.55479, 0);


-- StarterGui.Script.Head.Visuals.Frame.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["4f"]);
G2L["6f"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Visuals.Frame.UIStroke.UIGradient
G2L["70"] = Instance.new("UIGradient", G2L["6f"]);
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Visuals.Frame.effects
G2L["71"] = Instance.new("TextButton", G2L["4f"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[]];
G2L["71"]["Name"] = [[effects]];
G2L["71"]["Position"] = UDim2.new(0.65051, 0, 0.73257, 0);


-- StarterGui.Script.Head.Visuals.Frame.effects.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.Script.Head.Visuals.Frame.effects.UICorner
G2L["73"] = Instance.new("UICorner", G2L["71"]);



-- StarterGui.Script.Head.Visuals.Frame.effects.Off
G2L["74"] = Instance.new("Frame", G2L["71"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["74"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Visuals.Frame.effects.Off.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);



-- StarterGui.Script.Head.Visuals.Frame.effects.On
G2L["76"] = Instance.new("Frame", G2L["71"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["76"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Name"] = [[On]];
G2L["76"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Visuals.Frame.effects.On.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp players
G2L["78"] = Instance.new("TextLabel", G2L["4f"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 45;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["RichText"] = true;
G2L["78"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Esp players]];
G2L["78"]["Name"] = [[Esp players]];
G2L["78"]["Position"] = UDim2.new(0.09913, 0, 0.73412, 0);


-- StarterGui.Script.Head.Visuals.Frame.Esp items
G2L["79"] = Instance.new("TextLabel", G2L["4f"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 45;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["RichText"] = true;
G2L["79"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Esp items]];
G2L["79"]["Name"] = [[Esp items]];
G2L["79"]["Position"] = UDim2.new(0.09913, 0, 0.38813, 0);


-- StarterGui.Script.Head.Tp
G2L["7a"] = Instance.new("Folder", G2L["5"]);
G2L["7a"]["Name"] = [[Tp]];


-- StarterGui.Script.Head.Tp.Frame
G2L["7b"] = Instance.new("Frame", G2L["7a"]);
G2L["7b"]["Visible"] = false;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["7b"]["Size"] = UDim2.new(0, 483, 0, 474);
G2L["7b"]["Position"] = UDim2.new(0.34513, 0, 0.05123, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Script.Head.Tp.Frame.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.Script.Head.Tp.Frame.tp house1
G2L["7d"] = Instance.new("TextButton", G2L["7b"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 41;
G2L["7d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[👆]];
G2L["7d"]["Name"] = [[tp house1]];
G2L["7d"]["Position"] = UDim2.new(0.56676, 0, 0.09317, 0);


-- StarterGui.Script.Head.Tp.Frame.tp house1.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.Script.Head.Tp.Frame.tp house1.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7d"]);



-- StarterGui.Script.Head.Tp.Frame.tp house2
G2L["80"] = Instance.new("TextButton", G2L["7b"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 41;
G2L["80"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[👆]];
G2L["80"]["Name"] = [[tp house2]];
G2L["80"]["Position"] = UDim2.new(0.56676, 0, 0.24296, 0);


-- StarterGui.Script.Head.Tp.Frame.tp house2.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.Script.Head.Tp.Frame.tp house2.UICorner
G2L["82"] = Instance.new("UICorner", G2L["80"]);



-- StarterGui.Script.Head.Tp.Frame.generetor
G2L["83"] = Instance.new("TextButton", G2L["7b"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 41;
G2L["83"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[👆]];
G2L["83"]["Name"] = [[generetor]];
G2L["83"]["Position"] = UDim2.new(0.56676, 0, 0.40752, 0);


-- StarterGui.Script.Head.Tp.Frame.generetor.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.Script.Head.Tp.Frame.generetor.UICorner
G2L["85"] = Instance.new("UICorner", G2L["83"]);



-- StarterGui.Script.Head.Tp.Frame.FixBOx
G2L["86"] = Instance.new("TextButton", G2L["7b"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 41;
G2L["86"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[👆]];
G2L["86"]["Name"] = [[FixBOx]];
G2L["86"]["Position"] = UDim2.new(0.56676, 0, 0.57207, 0);


-- StarterGui.Script.Head.Tp.Frame.FixBOx.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.Script.Head.Tp.Frame.FixBOx.UICorner
G2L["88"] = Instance.new("UICorner", G2L["86"]);



-- StarterGui.Script.Head.Tp.Frame.generetor
G2L["89"] = Instance.new("TextLabel", G2L["7b"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 45;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["RichText"] = true;
G2L["89"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[generetor]];
G2L["89"]["Name"] = [[generetor]];
G2L["89"]["Position"] = UDim2.new(0.07004, 0, 0.40604, 0);


-- StarterGui.Script.Head.Tp.Frame.tp to house2
G2L["8a"] = Instance.new("TextLabel", G2L["7b"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 45;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["RichText"] = true;
G2L["8a"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[House (2)]];
G2L["8a"]["Name"] = [[tp to house2]];
G2L["8a"]["Position"] = UDim2.new(0.07004, 0, 0.24115, 0);


-- StarterGui.Script.Head.Tp.Frame.tp to house
G2L["8b"] = Instance.new("TextLabel", G2L["7b"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 45;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["RichText"] = true;
G2L["8b"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[House]];
G2L["8b"]["Name"] = [[tp to house]];
G2L["8b"]["Position"] = UDim2.new(0.07004, 0, 0.09166, 0);


-- StarterGui.Script.Head.Tp.Frame.FixBox
G2L["8c"] = Instance.new("TextLabel", G2L["7b"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 45;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["RichText"] = true;
G2L["8c"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[power box]];
G2L["8c"]["Name"] = [[FixBox]];
G2L["8c"]["Position"] = UDim2.new(0.06901, 0, 0.57114, 0);


-- StarterGui.Script.Head.Tp.Frame.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["7b"]);
G2L["8d"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Tp.Frame.UIStroke.UIGradient
G2L["8e"] = Instance.new("UIGradient", G2L["8d"]);
G2L["8e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Gui
G2L["8f"] = Instance.new("Folder", G2L["5"]);
G2L["8f"]["Name"] = [[Gui]];


-- StarterGui.Script.Head.Gui.Frame
G2L["90"] = Instance.new("Frame", G2L["8f"]);
G2L["90"]["Visible"] = false;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["90"]["Size"] = UDim2.new(0, 467, 0, 483);
G2L["90"]["Position"] = UDim2.new(0.36283, 0, 0.03416, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Script.Head.Gui.Frame.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.Script.Head.Gui.Frame.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["90"]);
G2L["92"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Gui.Frame.UIStroke.UIGradient
G2L["93"] = Instance.new("UIGradient", G2L["92"]);
G2L["93"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Gui.Frame.anime
G2L["94"] = Instance.new("ImageButton", G2L["90"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["Image"] = [[rbxassetid://5326906298]];
G2L["94"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[anime]];
G2L["94"]["Position"] = UDim2.new(0.33405, 0, 0.08696, 0);


-- StarterGui.Script.Head.Gui.Frame.classic
G2L["95"] = Instance.new("TextButton", G2L["90"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 158, 88);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["95"]["BackgroundTransparency"] = 0.5;
G2L["95"]["Size"] = UDim2.new(0, 103, 0, 100);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Classic]];
G2L["95"]["Name"] = [[classic]];
G2L["95"]["Position"] = UDim2.new(0.04497, 0, 0.08489, 0);


-- StarterGui.Script.Head.Gui.Frame.ClassicAnimeScript
G2L["96"] = Instance.new("LocalScript", G2L["90"]);
G2L["96"]["Name"] = [[ClassicAnimeScript]];


-- StarterGui.Script.Head.Title
G2L["97"] = Instance.new("Frame", G2L["5"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(0, 791, 0, 59);
G2L["97"]["Position"] = UDim2.new(0.01643, 0, 0.97723, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[Title]];
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["5"]);
G2L["98"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.UIStroke.UIGradient
G2L["99"] = Instance.new("UIGradient", G2L["98"]);
G2L["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.ImageLabel
G2L["9a"] = Instance.new("ImageLabel", G2L["5"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Image"] = [[rbxassetid://36517426]];
G2L["9a"]["Size"] = UDim2.new(0, 50, 0, 38);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Position"] = UDim2.new(0.27307, 0, 0.0778, 0);


-- StarterGui.Script.Head.animeshka
G2L["9b"] = Instance.new("ImageLabel", G2L["5"]);
G2L["9b"]["ZIndex"] = 5;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Image"] = [[rbxassetid://5326906298]];
G2L["9b"]["Size"] = UDim2.new(0, 775, 0, 517);
G2L["9b"]["Visible"] = false;
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Name"] = [[animeshka]];
G2L["9b"]["Position"] = UDim2.new(0.0081, 0, 0.01832, 0);


-- StarterGui.Script.Head.animeshka.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.Script.LocalScript
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
			{button = "PlayerButton",    page = {"Player", "PlayerFrame"}},
			{button = "GuiButton",       page = "Gui"},
		}
	
		local function findPage(page)
			if type(page) == "table" then
				local node = head
				for _, name in ipairs(page) do
					node = node and node:FindFirstChild(name) or nil
				end
				return node
			end
			for _, obj in ipairs(gui:GetDescendants()) do
				if obj.Name == page and (not buttonsFrame or not obj:IsDescendantOf(buttonsFrame)) then
					if obj:IsA("Folder") or obj:IsA("GuiObject") then
						return obj
					end
				end
			end
			return nil
		end
	
		local function setPage(page, visible)
			if page:IsA("GuiObject") then
				page.Visible = visible
				return
			end
			for _, child in ipairs(page:GetChildren()) do
				if child:IsA("GuiObject") then
					child.Visible = visible
				elseif child:IsA("Folder") then
					setPage(child, visible)
				end
			end
		end
	
		if buttonsFrame then
			for _, pair in ipairs(pages) do
				local btn = buttonsFrame:FindFirstChild(pair.button)
				if btn then
					btn.MouseButton1Click:Connect(function()
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
-- StarterGui.Script.Head.Home.Frame.Player.LocalScript
local function C_1b()
local script = G2L["1b"];
	local textLabel = script.Parent
	
	local player = game.Players.LocalPlayer
	textLabel.Text = player.Name
end;
task.spawn(C_1b);
-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.LocalScript
local function C_27()
local script = G2L["27"];
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
	
	textButton.MouseButton1Click:Connect(function()
		noclipEnabled = not noclipEnabled -- true <-> false
		updateVisual()
	
		if noclipEnabled then
			startNoclip()
		else
			stopNoclip()
		end
	end)
	
	-- стартовое состояние
	updateVisual()
end;
task.spawn(C_27);
-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.LocalScript
local function C_2e()
local script = G2L["2e"];
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
	
	textButton.MouseButton1Click:Connect(function()
		staminaEnabled = not staminaEnabled
		updateVisual()
	
		if staminaEnabled then
			startStamina()
		else
			stopStamina()
		end
	end)
	
	updateVisual()
	
end;
task.spawn(C_2e);
-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.LocalScript
local function C_35()
local script = G2L["35"];
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
	
	textButton.MouseButton1Click:Connect(function()
		fullbrightEnabled = not fullbrightEnabled
		updateVisual()
	
		if fullbrightEnabled then
			startFullbright()
		else
			stopFullbright()
		end
	end)
	
	updateVisual()
end;
task.spawn(C_35);
-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.LocalScript
local function C_3c()
local script = G2L["3c"];
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
	
	textButton.MouseButton1Click:Connect(function()
		antiFreezeEnabled = not antiFreezeEnabled
		updateVisual()
	
		if antiFreezeEnabled then
			startAntiFreeze()
		else
			stopAntiFreeze()
		end
	end)
	
	updateVisual()
	
end;
task.spawn(C_3c);
-- StarterGui.Script.Head.Player.PlayerFrame.O2.LocalScript
local function C_43()
local script = G2L["43"];
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
	
	textButton.MouseButton1Click:Connect(function()
		oxygenEnabled = not oxygenEnabled
		updateVisual()
	
		if oxygenEnabled then
			startOxygen()
		else
			stopOxygen()
		end
	end)
	
	updateVisual()
	
end;
task.spawn(C_43);
-- StarterGui.Script.Head.Visuals.Frame.Frame.LocalScript
local function C_52()
local script = G2L["52"];
	local track = script.Parent -- полоска
	local knob = track:WaitForChild("Knob") -- кружок
	
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local camera = workspace.CurrentCamera
	
	local MIN_FOV = 70  -- FOV при кружке слева
	local MAX_FOV = 120 -- FOV при кружке справа
	
	local dragging = false
	
	-- считаем FOV из позиции кружка (кружок правее = больше FOV)
	local function updateFov()
		local fraction = math.clamp(knob.Position.X.Scale, 0, 1)
		camera.FieldOfView = MIN_FOV + (MAX_FOV - MIN_FOV) * fraction
	end
	
	-- начали тянуть кружок
	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
		end
	end)
	
	-- отпустили в любом месте экрана — кружок не «залипает»
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	-- во время перетаскивания двигаем кружок за мышью/пальцем
	UserInputService.InputChanged:Connect(function(input)
		if not dragging then return end
		if input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch then
			local x = input.Position.X - track.AbsolutePosition.X
			local fraction = math.clamp(x / track.AbsoluteSize.X, 0, 1)
			knob.Position = UDim2.new(fraction, 0, 0.5, 0)
		end
	end)
	
	-- ГЛАВНОЕ: каждый кадр применяем FOV из позиции кружка,
	-- даже когда его никто не трогает. Перебивает сброс FOV при беге.
	RunService.RenderStepped:Connect(function()
		updateFov()
	end)
	
	-- стартовое значение по стартовой позиции кружка
	updateFov()
	
end;
task.spawn(C_52);
-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters.LocalScript
local function C_57()
local script = G2L["57"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local ESP_COLOR = Color3.fromRGB(255, 0, 0)
	
	-- Имена монстров Residence Massacre
	local MONSTER_NAMES = {
		"Mutant",         -- Ночь 1 (он же Larry)
		"Larry",
		"Pest",           -- Ночь 2 + Memories
		"Stalker",        -- Ночь 2
		"Mutated Worker", -- Ночь 3
		"Worker",
		"Spider",         -- Ночь 3
		"Abomination",    -- Бункер (Memories)
		"Zombie",         -- Graves (Halloween)
		"Skeleton",
		"Undead",
		"Pumpkin",        -- Undead Pumpkins
		"Jerry",          -- April Fools
		"Winterhorn",
		"Delusion",
	}
	
	local espEnabled = false
	local running = false
	local renderConnection = nil
	
	local highlights = {}
	local tracers = {}
	
	-- ============ Определение монстров ============
	
	local function isPlayerModel(model)
		if Players:GetPlayerFromCharacter(model) then return true end
		return model.Name:lower():find("player") ~= nil
	end
	
	local function isMonster(model)
		if not model:IsA("Model") then return false end
		if isPlayerModel(model) then return false end
	
		for _, name in ipairs(MONSTER_NAMES) do
			if model.Name:lower():find(name:lower()) then
				return true
			end
		end
	
		-- запасной вариант: модель с Humanoid, но не игрок
		return model:FindFirstChildOfClass("Humanoid") ~= nil
	end
	
	local function getAnchorPart(model)
		return model.PrimaryPart
			or model:FindFirstChild("HumanoidRootPart")
			or model:FindFirstChildWhichIsA("BasePart", true)
	end
	
	-- ============ Подсветка (красный силуэт сквозь стены) ============
	
	local function addHighlight(model)
		if highlights[model] then return end
		local highlight = Instance.new("Highlight")
		highlight.FillColor = ESP_COLOR
		highlight.OutlineColor = Color3.new(1, 1, 1)
		highlight.FillTransparency = 0.4
		highlight.OutlineTransparency = 0.2
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.Parent = model
		highlights[model] = highlight
	end
	
	local function removeAll()
		for _, highlight in pairs(highlights) do
			if highlight.Parent then highlight:Destroy() end
		end
		highlights = {}
		for _, part in pairs(tracers) do
			if part.Parent then part:Destroy() end
		end
		tracers = {}
	end
	
	-- ============ Полоски от курсора к монстрам (без AlwaysOnTop — у Part его нет) ============
	
	local function createTracer(model)
		if tracers[model] then return end
		local part = Instance.new("Part")
		part.Anchored = true
		part.CanCollide = false
		part.CanQuery = false
		part.CanTouch = false
		part.Massless = true
		part.Material = Enum.Material.Neon
		part.Color = ESP_COLOR
		part.Transparency = 0.3
		part.Size = Vector3.new(0.05, 0.05, 1)
		part.Parent = workspace.CurrentCamera
		tracers[model] = part
	end
	
	local function updateTracers()
		local startPoint = mouse.Hit.Position
	
		for model, part in pairs(tracers) do
			if not model.Parent then
				part:Destroy()
				tracers[model] = nil
			else
				local anchor = getAnchorPart(model)
				if anchor then
					local target = anchor.Position
					local length = (target - startPoint).Magnitude
					if length > 0.1 then
						part.Size = Vector3.new(0.05, 0.05, length)
						part.CFrame = CFrame.lookAt((startPoint + target) / 2, target)
						part.Transparency = 0.3
					else
						part.Transparency = 1
					end
				else
					part.Transparency = 1
				end
			end
		end
	end
	
	-- ============ Включение/выключение ============
	
	local function espLoop()
		while running do
			local found = 0
			for _, model in ipairs(workspace:GetDescendants()) do
				if model:IsA("Model") and isMonster(model) then
					addHighlight(model)
					createTracer(model)
					found += 1
				end
			end
			print("[ESP monsters] найдено монстров:", found)
			task.wait(2)
		end
	end
	
	local function updateVisual()
		if espEnabled then
			onFrame.BackgroundTransparency = 0
			offFrame.BackgroundTransparency = 1
		else
			onFrame.BackgroundTransparency = 1
			offFrame.BackgroundTransparency = 0
		end
	end
	
	textButton.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		updateVisual()
	
		if espEnabled then
			running = true
			renderConnection = RunService.RenderStepped:Connect(updateTracers)
			task.spawn(espLoop)
		else
			running = false
			if renderConnection then
				renderConnection:Disconnect()
				renderConnection = nil
			end
			removeAll()
		end
	end)
	
	updateVisual()
	
end;
task.spawn(C_57);
-- StarterGui.Script.Head.Visuals.Frame.Esp items.LocalScript
local function C_61()
local script = G2L["61"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local ITEM_COLOR = Color3.fromRGB(0, 255, 0)
	
	-- Названия предметов (проверь по реальным именам в игре — см. режим отладки ниже)
	local ITEM_NAMES = {
		"Flashlight", "Battery", "Bloxy Cola", "Cola", "Fruits",
		"Wrench", "Hammer", "Gas Can", "Medkit", "Camera", "Tablet",
		"Lock", "Laser", "UV Light", "Plushie", "Key", "Shotgun",
		"Marshmallow", "Trail Camera", "Birthday Cake", "Lemonade",
		"Candy Bucket", "Lantern", "Crowbar", "Radar", "Bear Trap",
		"Flare Gun", "Flare", "Tripmine", "Lemon", "Snowball",
		"Sprite", "Present", "Candy Cane", "Coal", "Hot Chocolate",
		"Christmas Lights", "Monster Mash", "Noodles", "Krampus",
		"Witches Brew",
	}
	
	-- названия монстров — чтобы не красить их зелёным
	local MONSTER_NAMES = {
		"mutant", "larry", "pest", "stalker", "worker", "spider",
		"abomination", "zombie", "skeleton", "undead", "pumpkin",
		"jerry", "winterhorn", "delusion",
	}
	
	-- true = печатать в Output всё, что находит и отклоняет (для настройки списка)
	local DEBUG_MODE = true
	
	local espEnabled = false
	local running = false
	local renderConnection = nil
	
	local highlights = {}
	local tracers = {}
	
	local function isPlayerThing(object)
		local model = object:IsA("Model") and object or (object.Parent and object.Parent:IsA("Model") and object.Parent or nil)
		if model and Players:GetPlayerFromCharacter(model) then return true end
		return object.Name:lower():find("player") ~= nil
	end
	
	local function matchesAny(name, list)
		name = name:lower()
		for _, itemName in ipairs(list) do
			if name:find(itemName:lower()) then
				return true
			end
		end
		return false
	end
	
	local function isItem(object)
		if isPlayerThing(object) then
			if DEBUG_MODE then print("[ESP] отклонён как игрок:", object.Name, object.ClassName) end
			return false
		end
	
		if object:IsA("Tool") and matchesAny(object.Name, ITEM_NAMES) then
			return true
		end
		if object:IsA("Model") and matchesAny(object.Name, ITEM_NAMES) then
			return true
		end
		if object:IsA("BasePart")
			and not object.Parent:IsA("Model")   -- одиночная деталь, не часть модели
			and matchesAny(object.Name, ITEM_NAMES) then
			return true
		end
	
		return false
	end
	
	local function getAnchorPart(object)
		if object:IsA("BasePart") then return object end
		return object.PrimaryPart
			or object:FindFirstChild("Handle")
			or object:FindFirstChildWhichIsA("BasePart", true)
	end
	
	local function addHighlight(object)
		if highlights[object] then return end
		local highlight = Instance.new("Highlight")
		highlight.FillColor = ITEM_COLOR
		highlight.OutlineColor = Color3.new(1, 1, 1)
		highlight.FillTransparency = 0.4
		highlight.OutlineTransparency = 0.2
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.Parent = object
		highlights[object] = highlight
	end
	
	local function removeAll()
		for _, highlight in pairs(highlights) do
			if highlight.Parent then highlight:Destroy() end
		end
		highlights = {}
		for _, part in pairs(tracers) do
			if part.Parent then part:Destroy() end
		end
		tracers = {}
	end
	
	-- полоски от курсора к предметам (облегчённые: без AlwaysOnTop — его у Part нет)
	local function createTracer(object)
		if tracers[object] then return end
		local part = Instance.new("Part")
		part.Anchored = true
		part.CanCollide = false
		part.CanQuery = false
		part.CanTouch = false
		part.Massless = true
		part.Material = Enum.Material.Neon
		part.Color = ITEM_COLOR
		part.Transparency = 0.3
		part.Size = Vector3.new(0.05, 0.05, 1)
		part.Parent = workspace.CurrentCamera
		tracers[object] = part
	end
	
	local function updateTracers()
		local startPoint = mouse.Hit.Position
		for object, part in pairs(tracers) do
			if not object.Parent then
				part:Destroy()
				tracers[object] = nil
			else
				local anchor = getAnchorPart(object)
				if anchor then
					local target = anchor.Position
					local length = (target - startPoint).Magnitude
					if length > 0.1 then
						part.Size = Vector3.new(0.05, 0.05, length)
						part.CFrame = CFrame.lookAt((startPoint + target) / 2, target)
						part.Transparency = 0.3
					else
						part.Transparency = 1
					end
				else
					part.Transparency = 1
				end
			end
		end
	end
	
	local function espLoop()
		while running do
			local found = 0
			for _, object in ipairs(workspace:GetDescendants()) do
				if isItem(object) then
					addHighlight(object)
					createTracer(object)
					found += 1
				end
			end
			print("[ESP items] найдено предметов:", found)
			task.wait(2)
		end
	end
	
	local function updateVisual()
		if espEnabled then
			onFrame.BackgroundTransparency = 0
			offFrame.BackgroundTransparency = 1
		else
			onFrame.BackgroundTransparency = 1
			offFrame.BackgroundTransparency = 0
		end
	end
	
	textButton.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		updateVisual()
	
		if espEnabled then
			running = true
			renderConnection = RunService.RenderStepped:Connect(updateTracers)
			task.spawn(espLoop)
		else
			running = false
			if renderConnection then
				renderConnection:Disconnect()
				renderConnection = nil
			end
			removeAll()
		end
	end)
	
	updateVisual()
	
end;
task.spawn(C_61);
-- StarterGui.Script.Head.Visuals.Frame.Esp players.LocalScript
local function C_68()
local script = G2L["68"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local Players = game:GetService("Players")
	
	local localPlayer = Players.LocalPlayer
	local ESP_COLOR = Color3.fromRGB(0, 200, 255)
	
	local espEnabled = false
	
	local highlights = {}
	local labels = {}
	local connections = {}
	
	local function isPlayerModel(model)
		return Players:GetPlayerFromCharacter(model) ~= nil
	end
	
	local function addHighlight(character)
		if highlights[character] then return end
		local highlight = Instance.new("Highlight")
		highlight.FillColor = ESP_COLOR
		highlight.OutlineColor = Color3.new(1, 1, 1)
		highlight.FillTransparency = 0.4
		highlight.OutlineTransparency = 0.2
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.Parent = character
		highlights[character] = highlight
	end
	
	local function addLabel(character)
		if labels[character] then return end
		local head = character:FindFirstChild("Head") or character:WaitForChild("Head", 3)
		if not head then return end
	
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "PlayerESP_Label"
		billboard.Size = UDim2.new(0, 200, 0, 40)
		billboard.StudsOffset = Vector3.new(0, 3, 0)
		billboard.AlwaysOnTop = true
		billboard.MaxDistance = 500
		billboard.Parent = head
	
		local text = Instance.new("TextLabel")
		text.Size = UDim2.new(1, 0, 1, 0)
		text.BackgroundTransparency = 1
		text.TextColor3 = ESP_COLOR
		text.TextStrokeTransparency = 0.3
		text.TextStrokeColor3 = Color3.new(0, 0, 0)
		text.Font = Enum.Font.GothamBold
		text.TextScaled = true
		local plr = Players:GetPlayerFromCharacter(character)
		text.Text = plr and plr.Name or "Player"
		text.Parent = billboard
	
		labels[character] = billboard
	end
	
	local function trackCharacter(player, character)
		if not espEnabled then return end
		if player == localPlayer then return end
		task.wait(0.5) -- даём персонажу загрузиться
		if not character.Parent then return end
		addHighlight(character)
		addLabel(character)
	end
	
	local function trackPlayer(player)
		if player == localPlayer then return end
	
		-- уже существующий персонаж
		if player.Character then
			task.spawn(trackCharacter, player, player.Character)
		end
	
		connections[player] = player.CharacterAdded:Connect(function(char)
			trackCharacter(player, char)
		end)
	end
	
	local function startEsp()
		espEnabled = true
		for _, player in ipairs(Players:GetPlayers()) do
			trackPlayer(player)
		end
		table.insert(connections, Players.PlayerAdded:Connect(trackPlayer))
	end
	
	local function stopEsp()
		espEnabled = false
	
		for _, conn in ipairs(connections) do
			pcall(function() conn:Disconnect() end)
		end
		connections = {}
	
		for _, highlight in pairs(highlights) do
			if highlight.Parent then highlight:Destroy() end
		end
		highlights = {}
	
		for _, billboard in pairs(labels) do
			if billboard.Parent then billboard:Destroy() end
		end
		labels = {}
	end
	
	local function updateVisual()
		if espEnabled then
			onFrame.BackgroundTransparency = 0
			offFrame.BackgroundTransparency = 1
		else
			onFrame.BackgroundTransparency = 1
			offFrame.BackgroundTransparency = 0
		end
	end
	
	textButton.MouseButton1Click:Connect(function()
		if espEnabled then
			stopEsp()
		else
			startEsp()
		end
		updateVisual()
	end)
	
	updateVisual()
	
end;
task.spawn(C_68);
-- StarterGui.Script.Head.Visuals.Frame.effects.LocalScript
local function C_72()
local script = G2L["72"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local Lighting = game:GetService("Lighting")
	
	local enabled = false
	
	-- список классов эффектов, которые отключаем
	local EFFECT_CLASSES = {
		"Atmosphere",
		"BloomEffect",
		"BlurEffect",
		"ColorCorrectionEffect",
		"SunRaysEffect",
		"DepthOfFieldEffect",
		"ColorCorrection", -- старое имя ColorCorrectionEffect
	}
	
	-- хранилище: эффект -> {Enabled = ..., Brightness/Intensity и т.п.}
	local saved = {}
	
	local function getEffectName(effect)
		for _, className in ipairs(EFFECT_CLASSES) do
			if effect:IsA(className) then
				return className
			end
		end
		return nil
	end
	
	local function disableAll()
		-- пост-эффекты в Lighting
		for _, child in ipairs(Lighting:GetChildren()) do
			local className = getEffectName(child)
			if className and not saved[child] then
				saved[child] = {
					Enabled = child.Enabled,
					-- основные «сила эффекта» свойства у всех таких классов
					Intensity = child.Intensity,
					Contrast = child.Contrast,
					Saturation = child.Saturation,
					Size = child.Size,
					TintColor = child.TintColor,
					Brightness = child.Brightness,
					Threshold = child.Threshold,
					Density = child.Density,
					Color = child.Color,
					Glare = child.Glare,
					Haze = child.Haze,
					Hindrance = child.Hindrance,
					Sky = child.Sky,
				}
			end
			if className then
				child.Enabled = false
			end
		end
	
		-- Atmosphere выключается через Enabled, остальное — тоже
		-- эффекты внутри Workspace (редко, но бывает)
		for _, child in ipairs(workspace:GetDescendants()) do
			local className = getEffectName(child)
			if className then
				if not saved[child] then
					saved[child] = {Enabled = child.Enabled}
				end
				child.Enabled = false
			end
		end
	end
	
	local function restoreAll()
		for effect, props in pairs(saved) do
			if effect.Parent then
				for prop, value in pairs(props) do
					pcall(function()
						effect[prop] = value
					end)
				end
			end
		end
		saved = {}
	end
	
	local function updateVisual()
		if enabled then
			onFrame.BackgroundTransparency = 0
			offFrame.BackgroundTransparency = 1
		else
			onFrame.BackgroundTransparency = 1
			offFrame.BackgroundTransparency = 0
		end
	end
	
	textButton.MouseButton1Click:Connect(function()
		enabled = not enabled
		updateVisual()
	
		if enabled then
			disableAll()
		else
			restoreAll()
		end
	end)
	
	updateVisual()
	
end;
task.spawn(C_72);
-- StarterGui.Script.Head.Tp.Frame.tp house1.LocalScript
local function C_7e()
local script = G2L["7e"];
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
task.spawn(C_7e);
-- StarterGui.Script.Head.Tp.Frame.tp house2.LocalScript
local function C_81()
local script = G2L["81"];
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
task.spawn(C_81);
-- StarterGui.Script.Head.Tp.Frame.generetor.LocalScript
local function C_84()
local script = G2L["84"];
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
task.spawn(C_84);
-- StarterGui.Script.Head.Tp.Frame.FixBOx.LocalScript
local function C_87()
local script = G2L["87"];
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
task.spawn(C_87);
-- StarterGui.Script.Head.Gui.Frame.ClassicAnimeScript
local function C_96()
local script = G2L["96"];
	local frame = script.Parent
	local head = frame:FindFirstAncestor("Head")
	if not head then return end
	
	local classicBtn = frame:FindFirstChild("classic")
	local animeBtn = frame:FindFirstChild("anime")
	local animeshka = head:FindFirstChild("animeshka")
	if not animeshka then return end
	
	-- Изначально animeshka скрыт
	animeshka.Visible = false
	animeshka.ZIndex = 5
	
	if classicBtn then
		classicBtn.MouseButton1Click:Connect(function()
			animeshka.Visible = false
			print("Classic interface restored")
		end)
	end
	
	if animeBtn then
		animeBtn.MouseButton1Click:Connect(function()
			animeshka.Visible = true
			print("Animeshka enabled")
		end)
	end
end;
task.spawn(C_96);

return G2L["1"], require;
