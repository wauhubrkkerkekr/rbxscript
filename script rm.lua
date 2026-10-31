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

-- StarterGui.Script
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Script]];


-- StarterGui.Script.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Script.StrokePulse
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[StrokePulse]];


-- StarterGui.Script.Toggle
G2L["4"] = Instance.new("TextButton", G2L["1"]);
G2L["4"]["RichText"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 21;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(117, 117, 117);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 52, 0, 51);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[WAU]];
G2L["4"]["Name"] = [[Toggle]];
G2L["4"]["Position"] = UDim2.new(0.92482, 0, 0.77711, 0);


-- StarterGui.Script.Toggle.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Script.Head
G2L["6"] = Instance.new("Frame", G2L["1"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["6"]["Size"] = UDim2.new(0, 791, 0, 527);
G2L["6"]["Position"] = UDim2.new(0.17933, 0, 0.16813, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Head]];
G2L["6"]["BackgroundTransparency"] = 0.35;


-- StarterGui.Script.Head.Buttons
G2L["7"] = Instance.new("Frame", G2L["6"]);
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


-- StarterGui.Script.Head.WauHub
G2L["15"] = Instance.new("TextLabel", G2L["6"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 45;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["RichText"] = true;
G2L["15"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Wau hub]];
G2L["15"]["Name"] = [[WauHub]];
G2L["15"]["Position"] = UDim2.new(0.04386, 0, 0.01832, 0);


-- StarterGui.Script.Head.WauHub.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["15"]);
G2L["16"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.WauHub.UIStroke.UIGradient
G2L["17"] = Instance.new("UIGradient", G2L["16"]);
G2L["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.ff
G2L["18"] = Instance.new("Frame", G2L["6"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0, 197, 0, 15);
G2L["18"]["Position"] = UDim2.new(0.37042, 0, 1.01898, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[ff]];


-- StarterGui.Script.Head.ff.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.Script.Head.Title
G2L["1a"] = Instance.new("Frame", G2L["6"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 791, 0, 59);
G2L["1a"]["Position"] = UDim2.new(0.01643, 0, 0.97723, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Title]];
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Home
G2L["1b"] = Instance.new("Frame", G2L["6"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["Name"] = [[Home]];
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Home.Frame
G2L["1c"] = Instance.new("Frame", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["1c"]["Size"] = UDim2.new(0, 471, 0, 409);
G2L["1c"]["Position"] = UDim2.new(0.3426, 0, 0.16319, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Script.Head.Home.Frame.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.Script.Head.Home.Frame.WauHub updates
G2L["1e"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 45;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["RichText"] = true;
G2L["1e"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Wau hub updates]];
G2L["1e"]["Name"] = [[WauHub updates]];
G2L["1e"]["Position"] = UDim2.new(0.28377, 0, 0.0281, 0);


-- StarterGui.Script.Head.Home.Frame.WauHub updates.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1e"]);
G2L["1f"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Home.Frame.WauHub updates.UIStroke.UIGradient
G2L["20"] = Instance.new("UIGradient", G2L["1f"]);
G2L["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Home.Frame.WauHub updates
G2L["21"] = Instance.new("TextLabel", G2L["1c"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 45;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["RichText"] = true;
G2L["21"]["Size"] = UDim2.new(0, 158, 0, 50);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[•A bug fix has been
​ implemented.]];
G2L["21"]["Name"] = [[WauHub updates]];
G2L["21"]["Position"] = UDim2.new(0.28377, 0, 0.27015, 0);


-- StarterGui.Script.Head.Home.Frame.WauHub updates.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["21"]);
G2L["22"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Home.Frame.WauHub updates.UIStroke.UIGradient
G2L["23"] = Instance.new("UIGradient", G2L["22"]);
G2L["23"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Home.Frame.Player
G2L["24"] = Instance.new("TextLabel", G2L["1c"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 45;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["RichText"] = true;
G2L["24"]["Size"] = UDim2.new(0, 229, 0, 62);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[]];
G2L["24"]["Name"] = [[Player]];
G2L["24"]["Position"] = UDim2.new(0.51307, 0, -0.18706, 0);


-- StarterGui.Script.Head.Home.Frame.Player.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.Script.Head.Home.Frame.Player.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["24"]);
G2L["26"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Home.Frame.Player.UIStroke.UIGradient
G2L["27"] = Instance.new("UIGradient", G2L["26"]);
G2L["27"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Home.Frame.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["1c"]);
G2L["28"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Home.Frame.UIStroke.UIGradient
G2L["29"] = Instance.new("UIGradient", G2L["28"]);
G2L["29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Player
G2L["2a"] = Instance.new("Frame", G2L["6"]);
G2L["2a"]["Visible"] = false;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a"]["Name"] = [[Player]];
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame
G2L["2b"] = Instance.new("Frame", G2L["2a"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(171, 171, 171);
G2L["2b"]["Size"] = UDim2.new(0, 494, 0, 461);
G2L["2b"]["Position"] = UDim2.new(0.34387, 0, 0.04934, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[PlayerFrame]];
G2L["2b"]["BackgroundTransparency"] = 0.55;


-- StarterGui.Script.Head.Player.PlayerFrame.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.Script.Head.Player.PlayerFrame.NoclipText
G2L["2d"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 33;
G2L["2d"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Noclip]];
G2L["2d"]["Name"] = [[NoclipText]];
G2L["2d"]["Position"] = UDim2.new(0.04656, 0, 0.07375, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.NoclipText.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2e"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Player.PlayerFrame.NoclipText.UIStroke.UIGradient
G2L["2f"] = Instance.new("UIGradient", G2L["2e"]);
G2L["2f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Player.PlayerFrame.InfStaminaText
G2L["30"] = Instance.new("TextLabel", G2L["2b"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 33;
G2L["30"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Inf stamina]];
G2L["30"]["Name"] = [[InfStaminaText]];
G2L["30"]["Position"] = UDim2.new(0.04656, 0, 0.22126, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.InfStaminaText.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["30"]);
G2L["31"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Player.PlayerFrame.InfStaminaText.UIStroke.UIGradient
G2L["32"] = Instance.new("UIGradient", G2L["31"]);
G2L["32"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Player.PlayerFrame.FullBright
G2L["33"] = Instance.new("TextLabel", G2L["2b"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 33;
G2L["33"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Full Bright]];
G2L["33"]["Name"] = [[FullBright]];
G2L["33"]["Position"] = UDim2.new(0.04251, 0, 0.55098, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["33"]);
G2L["34"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.UIStroke.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["34"]);
G2L["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce
G2L["36"] = Instance.new("TextLabel", G2L["2b"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 33;
G2L["36"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Anti ice (Beta)]];
G2L["36"]["Name"] = [[AntiIce]];
G2L["36"]["Position"] = UDim2.new(0.04656, 0, 0.38178, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["36"]);
G2L["37"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.UIStroke.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["37"]);
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Player.PlayerFrame.InfO2
G2L["39"] = Instance.new("TextLabel", G2L["2b"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 33;
G2L["39"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Inf O2 (Beta)]];
G2L["39"]["Name"] = [[InfO2]];
G2L["39"]["Position"] = UDim2.new(0.04656, 0, 0.72017, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.InfO2.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["39"]);
G2L["3a"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Player.PlayerFrame.InfO2.UIStroke.UIGradient
G2L["3b"] = Instance.new("UIGradient", G2L["3a"]);
G2L["3b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Player.PlayerFrame.Noclip
G2L["3c"] = Instance.new("TextButton", G2L["2b"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[]];
G2L["3c"]["Name"] = [[Noclip]];
G2L["3c"]["Position"] = UDim2.new(0.5668, 0, 0.07375, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3c"]);



-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.Off
G2L["3f"] = Instance.new("Frame", G2L["3c"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["3f"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.Off.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);



-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.On
G2L["41"] = Instance.new("Frame", G2L["3c"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["41"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[On]];
G2L["41"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.On.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina
G2L["43"] = Instance.new("TextButton", G2L["2b"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[]];
G2L["43"]["Name"] = [[InfStamina]];
G2L["43"]["Position"] = UDim2.new(0.57085, 0, 0.22126, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.UICorner
G2L["45"] = Instance.new("UICorner", G2L["43"]);



-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.Off
G2L["46"] = Instance.new("Frame", G2L["43"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["46"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.Off.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);



-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.On
G2L["48"] = Instance.new("Frame", G2L["43"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["48"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[On]];
G2L["48"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.On.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.Script.Head.Player.PlayerFrame.FullBright
G2L["4a"] = Instance.new("TextButton", G2L["2b"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[]];
G2L["4a"]["Name"] = [[FullBright]];
G2L["4a"]["Position"] = UDim2.new(0.58097, 0, 0.38395, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4a"]);



-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.Off
G2L["4d"] = Instance.new("Frame", G2L["4a"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["4d"]["Position"] = UDim2.new(-0.03646, 0, 0, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.Off.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);



-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.On
G2L["4f"] = Instance.new("Frame", G2L["4a"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["4f"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[On]];
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.On.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);



-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce
G2L["51"] = Instance.new("TextButton", G2L["2b"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[]];
G2L["51"]["Name"] = [[AntiIce]];
G2L["51"]["Position"] = UDim2.new(0.56883, 0, 0.55098, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.UICorner
G2L["53"] = Instance.new("UICorner", G2L["51"]);



-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.Off
G2L["54"] = Instance.new("Frame", G2L["51"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["54"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.Off.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.On
G2L["56"] = Instance.new("Frame", G2L["51"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["56"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[On]];
G2L["56"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.On.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);



-- StarterGui.Script.Head.Player.PlayerFrame.O2
G2L["58"] = Instance.new("TextButton", G2L["2b"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[]];
G2L["58"]["Name"] = [[O2]];
G2L["58"]["Position"] = UDim2.new(0.56478, 0, 0.72017, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.O2.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.Script.Head.Player.PlayerFrame.O2.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["58"]);



-- StarterGui.Script.Head.Player.PlayerFrame.O2.Off
G2L["5b"] = Instance.new("Frame", G2L["58"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["5b"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Player.PlayerFrame.O2.Off.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);



-- StarterGui.Script.Head.Player.PlayerFrame.O2.On
G2L["5d"] = Instance.new("Frame", G2L["58"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["5d"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[On]];
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame.O2.On.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);



-- StarterGui.Script.Head.Player.PlayerFrame.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["2b"]);
G2L["5f"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Player.PlayerFrame.UIStroke.UIGradient
G2L["60"] = Instance.new("UIGradient", G2L["5f"]);
G2L["60"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Visuals
G2L["61"] = Instance.new("Frame", G2L["6"]);
G2L["61"]["Visible"] = false;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["Name"] = [[Visuals]];
G2L["61"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Visuals.ScrollingFrame
G2L["62"] = Instance.new("ScrollingFrame", G2L["61"]);
G2L["62"]["Active"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["62"]["Size"] = UDim2.new(0, 483, 0, 477);
G2L["62"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Position"] = UDim2.new(0.35019, 0, 0.04744, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["ScrollBarThickness"] = 11;
G2L["62"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Frame
G2L["63"] = Instance.new("Frame", G2L["62"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0, 442, 0, 16);
G2L["63"]["Position"] = UDim2.new(0.04141, 0, 0.12521, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Frame.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["63"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Frame.UICorner
G2L["65"] = Instance.new("UICorner", G2L["63"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Frame.Knob
G2L["66"] = Instance.new("Frame", G2L["63"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["66"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["66"]["Size"] = UDim2.new(0, 35, 0, 30);
G2L["66"]["Position"] = UDim2.new(0.03846, 0, 0.5, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[Knob]];


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Frame.Knob.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Frame.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["63"]);
G2L["68"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Frame.UIStroke.UIGradient
G2L["69"] = Instance.new("UIGradient", G2L["68"]);
G2L["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters
G2L["6a"] = Instance.new("TextButton", G2L["62"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[]];
G2L["6a"]["Name"] = [[Esp Monsters]];
G2L["6a"]["Position"] = UDim2.new(0.64636, 0, 0.25126, 0);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters.Off
G2L["6d"] = Instance.new("Frame", G2L["6a"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["6d"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters.Off.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters.On
G2L["6f"] = Instance.new("Frame", G2L["6a"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["6f"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[On]];
G2L["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters.On.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp monsters
G2L["71"] = Instance.new("TextLabel", G2L["62"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 45;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["RichText"] = true;
G2L["71"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Esp monsters]];
G2L["71"]["Name"] = [[Esp monsters]];
G2L["71"]["Position"] = UDim2.new(0.09913, 0, 0.24954, 0);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp monsters.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["71"]);
G2L["72"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp monsters.UIStroke.UIGradient
G2L["73"] = Instance.new("UIGradient", G2L["72"]);
G2L["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Visuals.ScrollingFrame.FOVText
G2L["74"] = Instance.new("TextLabel", G2L["62"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 45;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["RichText"] = true;
G2L["74"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Fov 90 - 120]];
G2L["74"]["Name"] = [[FOVText]];
G2L["74"]["Position"] = UDim2.new(0.1157, 0, 0.004, 0);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.FOVText.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["74"]);
G2L["75"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.FOVText.UIStroke.UIGradient
G2L["76"] = Instance.new("UIGradient", G2L["75"]);
G2L["76"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items
G2L["77"] = Instance.new("TextLabel", G2L["62"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 45;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["RichText"] = true;
G2L["77"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Esp items]];
G2L["77"]["Name"] = [[Esp items]];
G2L["77"]["Position"] = UDim2.new(0.11363, 0, 0.57349, 0);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["77"]);
G2L["78"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.UIStroke.UIGradient
G2L["79"] = Instance.new("UIGradient", G2L["78"]);
G2L["79"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items
G2L["7a"] = Instance.new("TextButton", G2L["62"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[]];
G2L["7a"]["Name"] = [[Esp items]];
G2L["7a"]["Position"] = UDim2.new(0.64844, 0, 0.57349, 0);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7a"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.Off
G2L["7d"] = Instance.new("Frame", G2L["7a"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["7d"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.Off.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.On
G2L["7f"] = Instance.new("Frame", G2L["7a"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["7f"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[On]];
G2L["7f"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.On.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players
G2L["81"] = Instance.new("TextButton", G2L["62"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[]];
G2L["81"]["Name"] = [[Esp players]];
G2L["81"]["Position"] = UDim2.new(0.64844, 0, 0.72265, 0);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.Off
G2L["82"] = Instance.new("Frame", G2L["81"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["82"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.Off.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["81"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.On
G2L["85"] = Instance.new("Frame", G2L["81"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["85"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[On]];
G2L["85"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.On.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.UICorner
G2L["87"] = Instance.new("UICorner", G2L["81"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players
G2L["88"] = Instance.new("TextLabel", G2L["62"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 45;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["RichText"] = true;
G2L["88"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Esp players]];
G2L["88"]["Name"] = [[Esp players]];
G2L["88"]["Position"] = UDim2.new(0.09913, 0, 0.72265, 0);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["88"]);
G2L["89"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.UIStroke.UIGradient
G2L["8a"] = Instance.new("UIGradient", G2L["89"]);
G2L["8a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Visuals.ScrollingFrame.effects
G2L["8b"] = Instance.new("TextButton", G2L["62"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[]];
G2L["8b"]["Name"] = [[effects]];
G2L["8b"]["Position"] = UDim2.new(0.64636, 0, 0.86801, 0);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.effects.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.effects.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8b"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.effects.Off
G2L["8e"] = Instance.new("Frame", G2L["8b"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["8e"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Visuals.ScrollingFrame.effects.Off.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.effects.On
G2L["90"] = Instance.new("Frame", G2L["8b"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["90"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[On]];
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Visuals.ScrollingFrame.effects.On.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.UICorner
G2L["92"] = Instance.new("UICorner", G2L["62"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Tracer
G2L["93"] = Instance.new("TextButton", G2L["62"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[]];
G2L["93"]["Name"] = [[Tracer]];
G2L["93"]["Position"] = UDim2.new(0.64844, 0, 0.4118, 0);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Tracer.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Tracer.UICorner
G2L["95"] = Instance.new("UICorner", G2L["93"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Tracer.Off
G2L["96"] = Instance.new("Frame", G2L["93"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["96"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Tracer.Off.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.Tracer.On
G2L["98"] = Instance.new("Frame", G2L["93"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["98"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[On]];
G2L["98"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Tracer.On.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);



-- StarterGui.Script.Head.Visuals.ScrollingFrame.TracerText
G2L["9a"] = Instance.new("TextLabel", G2L["62"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 45;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["RichText"] = true;
G2L["9a"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Tracer]];
G2L["9a"]["Name"] = [[TracerText]];
G2L["9a"]["Position"] = UDim2.new(0.11363, 0, 0.4118, 0);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.TracerText.UIStroke
G2L["9b"] = Instance.new("UIStroke", G2L["9a"]);
G2L["9b"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.TracerText.UIStroke.UIGradient
G2L["9c"] = Instance.new("UIGradient", G2L["9b"]);
G2L["9c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Remove Effects
G2L["9d"] = Instance.new("TextLabel", G2L["62"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 45;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["RichText"] = true;
G2L["9d"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[Remove Effects]];
G2L["9d"]["Name"] = [[Remove Effects]];
G2L["9d"]["Position"] = UDim2.new(0.09913, 0, 0.86686, 0);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Remove Effects.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["9d"]);
G2L["9e"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Visuals.ScrollingFrame.Remove Effects.UIStroke.UIGradient
G2L["9f"] = Instance.new("UIGradient", G2L["9e"]);
G2L["9f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Gui
G2L["a0"] = Instance.new("Frame", G2L["6"]);
G2L["a0"]["Visible"] = false;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a0"]["Name"] = [[Gui]];
G2L["a0"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Gui.Frame
G2L["a1"] = Instance.new("Frame", G2L["a0"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["a1"]["Size"] = UDim2.new(0, 467, 0, 483);
G2L["a1"]["Position"] = UDim2.new(0.36283, 0, 0.03416, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Script.Head.Gui.Frame.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.Script.Head.Gui.Frame.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a3"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Gui.Frame.UIStroke.UIGradient
G2L["a4"] = Instance.new("UIGradient", G2L["a3"]);
G2L["a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Tp
G2L["a5"] = Instance.new("Frame", G2L["6"]);
G2L["a5"]["Visible"] = false;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a5"]["Name"] = [[Tp]];
G2L["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Tp.Frame
G2L["a6"] = Instance.new("Frame", G2L["a5"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["a6"]["Size"] = UDim2.new(0, 483, 0, 474);
G2L["a6"]["Position"] = UDim2.new(0.34513, 0, 0.05123, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Script.Head.Tp.Frame.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.Script.Head.Tp.Frame.tp house1
G2L["a8"] = Instance.new("TextButton", G2L["a6"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 41;
G2L["a8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[👆]];
G2L["a8"]["Name"] = [[tp house1]];
G2L["a8"]["Position"] = UDim2.new(0.56676, 0, 0.09317, 0);


-- StarterGui.Script.Head.Tp.Frame.tp house1.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a8"]);



-- StarterGui.Script.Head.Tp.Frame.tp house1.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a8"]);



-- StarterGui.Script.Head.Tp.Frame.tp house2
G2L["ab"] = Instance.new("TextButton", G2L["a6"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextSize"] = 41;
G2L["ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[👆]];
G2L["ab"]["Name"] = [[tp house2]];
G2L["ab"]["Position"] = UDim2.new(0.56676, 0, 0.24296, 0);


-- StarterGui.Script.Head.Tp.Frame.tp house2.LocalScript
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);



-- StarterGui.Script.Head.Tp.Frame.tp house2.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ab"]);



-- StarterGui.Script.Head.Tp.Frame.generetor
G2L["ae"] = Instance.new("TextButton", G2L["a6"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 41;
G2L["ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[👆]];
G2L["ae"]["Name"] = [[generetor]];
G2L["ae"]["Position"] = UDim2.new(0.56676, 0, 0.40752, 0);


-- StarterGui.Script.Head.Tp.Frame.generetor.LocalScript
G2L["af"] = Instance.new("LocalScript", G2L["ae"]);



-- StarterGui.Script.Head.Tp.Frame.generetor.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["ae"]);



-- StarterGui.Script.Head.Tp.Frame.FixBOx
G2L["b1"] = Instance.new("TextButton", G2L["a6"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 41;
G2L["b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[👆]];
G2L["b1"]["Name"] = [[FixBOx]];
G2L["b1"]["Position"] = UDim2.new(0.56676, 0, 0.57207, 0);


-- StarterGui.Script.Head.Tp.Frame.FixBOx.LocalScript
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.Script.Head.Tp.Frame.FixBOx.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b1"]);



-- StarterGui.Script.Head.Tp.Frame.generetor
G2L["b4"] = Instance.new("TextLabel", G2L["a6"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 45;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["RichText"] = true;
G2L["b4"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[generetor]];
G2L["b4"]["Name"] = [[generetor]];
G2L["b4"]["Position"] = UDim2.new(0.07004, 0, 0.40604, 0);


-- StarterGui.Script.Head.Tp.Frame.generetor.UIStroke
G2L["b5"] = Instance.new("UIStroke", G2L["b4"]);
G2L["b5"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Tp.Frame.generetor.UIStroke.UIGradient
G2L["b6"] = Instance.new("UIGradient", G2L["b5"]);
G2L["b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Tp.Frame.tp to house2
G2L["b7"] = Instance.new("TextLabel", G2L["a6"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 45;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["RichText"] = true;
G2L["b7"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[House (2)]];
G2L["b7"]["Name"] = [[tp to house2]];
G2L["b7"]["Position"] = UDim2.new(0.07004, 0, 0.24115, 0);


-- StarterGui.Script.Head.Tp.Frame.tp to house2.UIStroke
G2L["b8"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b8"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Tp.Frame.tp to house2.UIStroke.UIGradient
G2L["b9"] = Instance.new("UIGradient", G2L["b8"]);
G2L["b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Tp.Frame.tp to house
G2L["ba"] = Instance.new("TextLabel", G2L["a6"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 45;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["RichText"] = true;
G2L["ba"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[House]];
G2L["ba"]["Name"] = [[tp to house]];
G2L["ba"]["Position"] = UDim2.new(0.07004, 0, 0.09166, 0);


-- StarterGui.Script.Head.Tp.Frame.tp to house.UIStroke
G2L["bb"] = Instance.new("UIStroke", G2L["ba"]);
G2L["bb"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Tp.Frame.tp to house.UIStroke.UIGradient
G2L["bc"] = Instance.new("UIGradient", G2L["bb"]);
G2L["bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Tp.Frame.FixBox
G2L["bd"] = Instance.new("TextLabel", G2L["a6"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 45;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["RichText"] = true;
G2L["bd"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[power box]];
G2L["bd"]["Name"] = [[FixBox]];
G2L["bd"]["Position"] = UDim2.new(0.06901, 0, 0.57114, 0);


-- StarterGui.Script.Head.Tp.Frame.FixBox.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bd"]);
G2L["be"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Tp.Frame.FixBox.UIStroke.UIGradient
G2L["bf"] = Instance.new("UIGradient", G2L["be"]);
G2L["bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Tp.Frame.UIStroke
G2L["c0"] = Instance.new("UIStroke", G2L["a6"]);
G2L["c0"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Tp.Frame.UIStroke.UIGradient
G2L["c1"] = Instance.new("UIGradient", G2L["c0"]);
G2L["c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["6"]);
G2L["c2"]["CornerRadius"] = UDim.new(0, 40);


-- StarterGui.Script.Head.UIStroke
G2L["c3"] = Instance.new("UIStroke", G2L["6"]);
G2L["c3"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.UIStroke.UIGradient
G2L["c4"] = Instance.new("UIGradient", G2L["c3"]);
G2L["c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Beta
G2L["c5"] = Instance.new("TextLabel", G2L["6"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 25;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c5"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["RichText"] = true;
G2L["c5"]["Size"] = UDim2.new(0, 121, 0, 25);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Beta]];
G2L["c5"]["Name"] = [[Beta]];
G2L["c5"]["Position"] = UDim2.new(0.19051, 0, 0, 0);


-- StarterGui.Script.Head.Beta.UIStroke
G2L["c6"] = Instance.new("UIStroke", G2L["c5"]);
G2L["c6"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Beta.UIStroke.UIGradient
G2L["c7"] = Instance.new("UIGradient", G2L["c6"]);
G2L["c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.Head.Version
G2L["c8"] = Instance.new("TextLabel", G2L["6"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 25;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["RichText"] = true;
G2L["c8"]["Size"] = UDim2.new(0, 121, 0, 32);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Beta version, bugs possible!!!]];
G2L["c8"]["Name"] = [[Version]];
G2L["c8"]["Position"] = UDim2.new(0.657, 0, 0.93928, 0);


-- StarterGui.Script.Head.Version.UIStroke
G2L["c9"] = Instance.new("UIStroke", G2L["c8"]);
G2L["c9"]["Color"] = Color3.fromRGB(245, 245, 245);


-- StarterGui.Script.Head.Version.UIStroke.UIGradient
G2L["ca"] = Instance.new("UIGradient", G2L["c9"]);
G2L["ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Script.SettingsLoader
G2L["cb"] = Instance.new("LocalScript", G2L["1"]);
G2L["cb"]["Name"] = [[SettingsLoader]];


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
-- StarterGui.Script.StrokePulse
local function C_3()
local script = G2L["3"];
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
task.spawn(C_3);
-- StarterGui.Script.Head.Home.Frame.Player.LocalScript
local function C_25()
local script = G2L["25"];
	local textLabel = script.Parent
	
	local player = game.Players.LocalPlayer
	textLabel.Text = player.Name
end;
task.spawn(C_25);
-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.LocalScript
local function C_3d()
local script = G2L["3d"];
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
task.spawn(C_3d);
-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.LocalScript
local function C_44()
local script = G2L["44"];
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
task.spawn(C_44);
-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.LocalScript
local function C_4b()
local script = G2L["4b"];
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
task.spawn(C_4b);
-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.LocalScript
local function C_52()
local script = G2L["52"];
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
task.spawn(C_52);
-- StarterGui.Script.Head.Player.PlayerFrame.O2.LocalScript
local function C_59()
local script = G2L["59"];
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
task.spawn(C_59);
-- StarterGui.Script.Head.Visuals.ScrollingFrame.Frame.LocalScript
local function C_64()
local script = G2L["64"];
	local track = script.Parent -- полоска
	local knob = track:WaitForChild("Knob") -- кружок
	
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local MIN_FOV = 70  -- FOV при кружке слева
	local MAX_FOV = 120 -- FOV при кружке справа
	
	local dragging = false
	
	-- считаем FOV из позиции кружка (кружок правее = больше FOV)
	local function updateFov()
		-- берём АКТУАЛЬНУЮ камеру каждый раз: после респавна камера
		-- пересоздаётся, и старая ссылка перестаёт работать
		local camera = workspace.CurrentCamera
		if not camera then return end
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
task.spawn(C_64);
-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters.LocalScript
local function C_6b()
local script = G2L["6b"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	local sf = button.Parent  -- ScreenGui
	
	-- Цвета
	local ESP_COLOR_NORMAL = Color3.fromRGB(255, 0, 0)      -- красный для обычных монстров
	local ESP_COLOR_SPECIAL = Color3.fromRGB(0, 255, 0)     -- зелёный для Zombie/Skeleton/Pumpkin
	
	-- Особые монстры (будут зелёными)
	local SPECIAL_MONSTERS = {
		"Zombie",
		"Skeleton",
		"Pumpkin"
	}
	
	-- Список имён для определения монстров
	local MONSTER_NAMES = {
		"Mutant", "Larry", "Pest", "Stalker", "Mutated Worker", "Worker",
		"Spider", "Abomination", "Zombie", "Skeleton", "Undead",
		"Pumpkin", "Jerry", "Winterhorn", "Delusion",
	}
	
	-- Состояние
	local espEnabled = false
	local running = false
	local renderConnection = nil
	
	-- Хранилища объектов
	local highlights = {}
	local tracers = {}
	local labels = {}
	
	-- GUI для линий
	local tracerGui = Instance.new("ScreenGui")
	tracerGui.Name = "EspTracerGui"
	tracerGui.IgnoreGuiInset = true
	tracerGui.ResetOnSpawn = false
	tracerGui.DisplayOrder = 10
	
	-- Проверка: это игрок?
	local function isPlayerModel(model)
		if Players:GetPlayerFromCharacter(model) then return true end
		return model.Name:lower():find("player") ~= nil
	end
	
	-- Это монстр?
	local function isMonster(model)
		if not model:IsA("Model") then return false end
		if isPlayerModel(model) then return false end
		for _, name in ipairs(MONSTER_NAMES) do
			if model.Name:lower():find(name:lower()) then return true end
		end
		return model:FindFirstChildOfClass("Humanoid") ~= nil
	end
	
	-- Является ли монстр «особым» (зелёный цвет)
	local function isSpecialMonster(modelName)
		for _, special in ipairs(SPECIAL_MONSTERS) do
			if modelName:lower() == special:lower() then
				return true
			end
		end
		return false
	end
	
	-- Точка привязки для ESP
	local function getAnchor(model)
		return model.PrimaryPart
			or model:FindFirstChild("HumanoidRootPart")
			or model:FindFirstChildWhichIsA("BasePart", true)
	end
	
	-- Создать Highlight с нужным цветом
	local function addHighlight(model)
		if highlights[model] then return end
	
		local h = Instance.new("Highlight")
		h.FillTransparency = 0.4
		h.OutlineTransparency = 0.2
		h.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	
		-- Выбираем цвет в зависимости от типа монстра
		if isSpecialMonster(model.Name) then
			h.FillColor = ESP_COLOR_SPECIAL
			h.OutlineColor = Color3.new(1, 1, 1)  -- белый контур, чтобы зелёный был заметнее
		else
			h.FillColor = ESP_COLOR_NORMAL
			h.OutlineColor = Color3.new(1, 1, 1)
		end
	
		-- Локальная подсветка: не вставляем в модель, а «прикрепляем» через Adornee.
		-- Объект живёт в локальном ScreenGui игрока и не реплицируется на сервер.
		h.Adornee = model
		h.Parent = tracerGui
		highlights[model] = h
	end
	
	-- Удалить Highlight
	local function removeHighlight(model)
		local h = highlights[model]
		if h and h.Parent then
			h:Destroy()
			highlights[model] = nil
		end
	end
	
	-- Создать метку (BillboardGui + TextLabel)
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
		billboard.Parent = tracerGui
	
		local text = Instance.new("TextLabel")
		text.Size = UDim2.new(1, 0, 1, 0)
		text.BackgroundTransparency = 1
		-- Цвет текста подбираем под цвет подсветки
		if isSpecialMonster(model.Name) then
			text.TextColor3 = ESP_COLOR_SPECIAL
		else
			text.TextColor3 = ESP_COLOR_NORMAL
		end
		text.TextStrokeTransparency = 0.3
		text.TextStrokeColor3 = Color3.new(0, 0, 0)
		text.Font = Enum.Font.Jura
		text.TextScaled = true
		text.Text = model.Name
		text.Parent = billboard
	
		labels[model] = billboard
	end
	
	-- Удалить метку
	local function removeLabel(model)
		local b = labels[model]
		if b and b.Parent then
			b:Destroy()
			labels[model] = nil
		end
	end
	
	-- Создать линию-трассер
	local function createTracer(model)
		if tracers[model] then return end
		local line = Instance.new("Frame")
		line.AnchorPoint = Vector2.new(0.5, 0.5)
		line.BorderSizePixel = 0
		-- Линия тоже будет зелёной для особых монстров
		if isSpecialMonster(model.Name) then
			line.BackgroundColor3 = ESP_COLOR_SPECIAL
		else
			line.BackgroundColor3 = ESP_COLOR_NORMAL
		end
		line.ZIndex = 10
		line.Parent = tracerGui
		tracers[model] = line
	end
	
	-- Обновить все линии (один раз за кадр)
	local function updateTracers()
		local camera = workspace.CurrentCamera
		if not camera then return end
		local mouse = UserInputService:GetMouseLocation()
	
		for model, line in pairs(tracers) do
			if not model.Parent then
				line:Destroy()
				tracers[model] = nil
			else
				local anchor = getAnchor(model)
				local ok, target = pcall(function()
					return camera:WorldToViewportPoint(anchor.Position)
				end)
				if ok and target and target.Z > 0 then
					local x1, y1 = mouse.X, mouse.Y
					local x2, y2 = target.X, target.Y
					local dx, dy = x2 - x1, y2 - y1
					local length = math.sqrt(dx*dx + dy*dy)
					if length > 2 then
						line.Visible = true
						line.Size = UDim2.new(0, length, 0, 2)
						line.Position = UDim2.new(0, (x1 + x2)/2, 0, (y1 + y2)/2)
						line.Rotation = math.deg(math.atan2(dy, dx))
					else
						line.Visible = false
					end
				else
					line.Visible = false
				end
			end
		end
	end
	
	-- Полностью очистить ESP
	local function clearEsp()
		for model, h in pairs(highlights) do
			if h and h.Parent then h:Destroy() end
		end
		highlights = {}
	
		for model, b in pairs(labels) do
			if b and b.Parent then b:Destroy() end
		end
		labels = {}
	
		for model, l in pairs(tracers) do
			if l and l.Parent then l:Destroy() end
		end
		tracers = {}
	end
	
	-- Основной цикл ESP
	local function startEspLoop()
		running = true
	
		renderConnection = RunService.RenderStepped:Connect(updateTracers)
	
		workspace.DescendantAdded:Connect(function(obj)
			if running and obj:IsA("Model") and isMonster(obj) then
				addHighlight(obj)
				addLabel(obj)
				createTracer(obj)
			end
		end)
	
		-- Обработать уже существующие модели
		for _, model in ipairs(workspace:GetDescendants()) do
			if model:IsA("Model") and isMonster(model) then
				addHighlight(model)
				addLabel(model)
				createTracer(model)
			end
		end
	
		tracerGui.Parent = Players.LocalPlayer:WaitForChild("PlayerGui")
	end
	
	local function stopEspLoop()
		running = false
	
		if renderConnection then
			renderConnection:Disconnect()
			renderConnection = nil
		end
	
		clearEsp()
	
		tracerGui.Parent = nil
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
task.spawn(C_6b);
-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.LocalScript
local function C_7b()
local script = G2L["7b"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- Цвет для предметов: фиолетовый
	local ESP_COLOR_ITEM = Color3.fromRGB(147, 0, 255)
	
	-- Состояние
	local espEnabled = false
	local running = false
	local renderConnection = nil
	
	-- Хранилища
	local highlights = {}
	local labels = {}
	
	-- GUI для меток (имена предметов)
	local labelGui = Instance.new("ScreenGui")
	labelGui.Name = "EspItems_Gui"
	labelGui.IgnoreGuiInset = true
	labelGui.ResetOnSpawn = false
	labelGui.DisplayOrder = 10
	
	-- Ключевые слова настоящих предметов
	local ITEM_KEYWORDS = {
		"key", "card", "battery", "medkit", "med", "heal", "item", "coin",
		"gem", "fuse", "valve", "tool", "weapon", "ammo", "food", "drink",
		"badge", "crowbar", "hammer", "screw", "wire", "fuel", "note",
		"paper", "book", "ticket", "code", "phone", "flashlight", "lantern"
	}
	
	-- Чёрный список: строительные части карты (НЕ подсвечиваем)
	local BLACKLIST = {
		"wall", "floor", "ceil", "roof", "base", "ground", "grass", "dirt",
		"stone", "brick", "road", "path", "terrain", "platform", "ramp",
		"stair", "door", "window", "fence", "tree", "rock", "water",
		"spawn", "invisible", "border", "boundary", "collider", "hitbox",
		"part", "block", "wedge", "corner", "beam", "pillar", "column",
		"cliff", "sand", "snow", "wood", "metal", "glass", "decal", "sign"
	}
	
	local function nameMatches(name, list)
		name = name:lower()
		for _, w in ipairs(list) do
			if name:find(w) then return true end
		end
		return false
	end
	
	local function isInteractive(obj)
		if obj:FindFirstChildOfClass("ClickDetector") or obj:FindFirstChildOfClass("ProximityPrompt") then
			return true
		end
		for _, d in ipairs(obj:GetDescendants()) do
			if d:IsA("ClickDetector") or d:IsA("ProximityPrompt") or d:IsA("Tool") then
				return true
			end
		end
		return false
	end
	
	local function isItem(obj)
		if not obj:IsA("Model") and not obj:IsA("BasePart") then return false end
		if obj:IsA("Model") then
			if Players:GetPlayerFromCharacter(obj) then return false end
			if obj:FindFirstChildOfClass("Humanoid") then return false end
		end
		local name = obj.Name or ""
		if nameMatches(name, BLACKLIST) then return false end
		if obj:IsA("BasePart") then
			local s = obj.Size
			if math.max(s.X, s.Y, s.Z) > 20 then return false end
			if obj.Name == "HumanoidRootPart" then return false end
		end
		return isInteractive(obj) or nameMatches(name, ITEM_KEYWORDS)
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
		-- Локальная подсветка: не вставляем в объект, а «прикрепляем» через Adornee.
		-- Объект живёт в локальном ScreenGui игрока и не реплицируется на сервер.
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
task.spawn(C_7b);
-- StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.LocalScript
local function C_84()
local script = G2L["84"];
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
task.spawn(C_84);
-- StarterGui.Script.Head.Visuals.ScrollingFrame.effects.LocalScript
local function C_8c()
local script = G2L["8c"];
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
task.spawn(C_8c);
-- StarterGui.Script.Head.Visuals.ScrollingFrame.Tracer.LocalScript
local function C_94()
local script = G2L["94"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	local sf = button.Parent -- ScrollingFrame с тумблерами ESP
	
	-- Цвета
	local COLOR_MONSTER_NORMAL = Color3.fromRGB(255, 0, 0)      -- красный (обычные монстры)
	local COLOR_MONSTER_SPECIAL = Color3.fromRGB(0, 255, 0)    -- зелёный (Zombie/Skeleton/Pumpkin)
	local COLOR_ITEM = Color3.fromRGB(147, 0, 255)             -- фиолетовый (предметы)
	local COLOR_PLAYER = Color3.fromRGB(0, 170, 255)           -- голубой (игроки)
	
	-- Особые монстры
	local SPECIAL_MONSTERS = {"Zombie", "Skeleton", "Pumpkin"}
	
	-- Список имён монстров
	local MONSTER_NAMES = {
		"Mutant", "Larry", "Pest", "Stalker", "Mutated Worker", "Worker",
		"Spider", "Abomination", "Zombie", "Skeleton", "Undead",
		"Pumpkin", "Jerry", "Winterhorn", "Delusion"
	}
	
	-- Ключевые слова настоящих предметов (как в тумблере Esp items)
	local ITEM_KEYWORDS = {
		"key", "card", "battery", "medkit", "med", "heal", "item", "coin",
		"gem", "fuse", "valve", "tool", "weapon", "ammo", "food", "drink",
		"badge", "crowbar", "hammer", "screw", "wire", "fuel", "note",
		"paper", "book", "ticket", "code", "phone", "flashlight", "lantern"
	}
	
	-- Чёрный список: строительные части карты (НЕ подсвечиваем)
	local BLACKLIST = {
		"wall", "floor", "ceil", "roof", "base", "ground", "grass", "dirt",
		"stone", "brick", "road", "path", "terrain", "platform", "ramp",
		"stair", "door", "window", "fence", "tree", "rock", "water",
		"spawn", "invisible", "border", "boundary", "collider", "hitbox",
		"part", "block", "wedge", "corner", "beam", "pillar", "column",
		"cliff", "sand", "snow", "wood", "metal", "glass", "decal", "sign"
	}
	
	-- Состояние
	local espEnabled = false
	local running = false
	local renderConnection = nil
	
	-- Хранилища
	local tracers = {}
	local labels = {}
	
	-- GUI для линий
	local tracerGui = Instance.new("ScreenGui")
	tracerGui.Name = "EspAll_Tracers"
	tracerGui.IgnoreGuiInset = true
	tracerGui.ResetOnSpawn = false
	tracerGui.DisplayOrder = 10
	
	-- ----------------------
	-- Вспомогательные функции
	-- ----------------------
	
	-- Включён ли ESP-тумблер: ищем именно TextButton с именем btnName
	-- (в ScrollingFrame есть TextLabel с таким же именем — его пропускаем)
	local function isToggleOn(btnName)
		for _, b in ipairs(sf:GetChildren()) do
			if b:IsA("TextButton") and b.Name == btnName then
				local on = b:FindFirstChild("On")
				if on then
					return on.BackgroundTransparency < 0.5
				end
			end
		end
		return false
	end
	
	local function isPlayerModel(model)
		return Players:GetPlayerFromCharacter(model) ~= nil or (model.Name and model.Name:lower():find("player") ~= nil)
	end
	
	local function isMonster(model)
		if not model:IsA("Model") then return false end
		if isPlayerModel(model) then return false end
		for _, name in ipairs(MONSTER_NAMES) do
			if model.Name and model.Name:lower():find(name:lower()) then
				return true
			end
		end
		return model:FindFirstChildOfClass("Humanoid") ~= nil
	end
	
	local function isSpecialMonster(name)
		for _, sp in ipairs(SPECIAL_MONSTERS) do
			if name and name:lower() == sp:lower() then return true end
		end
		return false
	end
	
	local function nameMatches(name, list)
		name = name:lower()
		for _, w in ipairs(list) do
			if name:find(w) then return true end
		end
		return false
	end
	
	local function isInteractive(obj)
		if obj:FindFirstChildOfClass("ClickDetector") or obj:FindFirstChildOfClass("ProximityPrompt") then
			return true
		end
		for _, d in ipairs(obj:GetDescendants()) do
			if d:IsA("ClickDetector") or d:IsA("ProximityPrompt") or d:IsA("Tool") then
				return true
			end
		end
		return false
	end
	
	-- Строгое определение предмета (как в тумблере Esp items):
	-- интерактивный объект или имя по ключевым словам, без частей карты
	local function isItem(obj)
		if not obj:IsA("Model") and not obj:IsA("BasePart") then return false end
		if obj:IsA("Model") then
			if Players:GetPlayerFromCharacter(obj) then return false end
			if obj:FindFirstChildOfClass("Humanoid") then return false end
		end
		local name = obj.Name or ""
		if nameMatches(name, BLACKLIST) then return false end
		if obj:IsA("BasePart") then
			local s = obj.Size
			if math.max(s.X, s.Y, s.Z) > 20 then return false end
			if obj.Name == "HumanoidRootPart" then return false end
		end
		return isInteractive(obj) or nameMatches(name, ITEM_KEYWORDS)
	end
	
	local function getAnchor(obj)
		if obj:IsA("Model") then
			return obj.PrimaryPart or obj:FindFirstChild("HumanoidRootPart") or obj:FindFirstChildWhichIsA("BasePart", true)
		elseif obj:IsA("BasePart") then
			return obj
		end
		return nil
	end
	
	-- Получить цвет для подсветки и линии по типу объекта
	-- (тип определяется без учёта тумблеров — фильтрация по тумблерам в syncTargets)
	local function getColors(obj)
		local name = obj.Name or ""
	
		if isPlayerModel(obj) then
			return COLOR_PLAYER, COLOR_PLAYER
		end
	
		if isMonster(obj) then
			if isSpecialMonster(name) then
				return COLOR_MONSTER_SPECIAL, COLOR_MONSTER_SPECIAL
			end
			return COLOR_MONSTER_NORMAL, COLOR_MONSTER_NORMAL
		end
	
		if isItem(obj) then
			return COLOR_ITEM, COLOR_ITEM
		end
	
		return nil, nil
	end
	
	-- Создать метку (имя)
	local function addLabel(obj)
		if labels[obj] then return end
		local _, lineColor = getColors(obj)
		if not lineColor then return end
	
		local anchor = getAnchor(obj)
		if not anchor then return end
	
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "EspAll_Label"
		billboard.Size = UDim2.new(0, 150, 0, 30)
		billboard.StudsOffset = Vector3.new(0, 3, 0)
		billboard.AlwaysOnTop = true
		billboard.MaxDistance = 500
		billboard.Adornee = anchor
		billboard.Parent = tracerGui
	
		local text = Instance.new("TextLabel")
		text.Size = UDim2.new(1, 0, 1, 0)
		text.BackgroundTransparency = 1
		text.TextColor3 = lineColor
		text.TextStrokeTransparency = 0.3
		text.TextStrokeColor3 = Color3.new(0, 0, 0)
		text.Font = Enum.Font.Jura
		text.TextScaled = true
		text.Text = obj.Name
		text.Parent = billboard
	
		labels[obj] = billboard
	end
	
	local function removeLabel(obj)
		local b = labels[obj]
		if b and b.Parent then
			b:Destroy()
		end
		labels[obj] = nil
	end
	
	-- Создать линию-трекер
	local function createTracer(obj)
		if tracers[obj] then return end
		local _, lineColor = getColors(obj)
		if not lineColor then return end
	
		local line = Instance.new("Frame")
		line.AnchorPoint = Vector2.new(0.5, 0.5)
		line.BorderSizePixel = 0
		line.BackgroundColor3 = lineColor
		line.ZIndex = 10
		line.Parent = tracerGui
		tracers[obj] = line
	end
	
	local function removeTracer(obj)
		local l = tracers[obj]
		if l and l.Parent then
			l:Destroy()
		end
		tracers[obj] = nil
	end
	
	local function updateTracers()
		local camera = workspace.CurrentCamera
		if not camera then return end
		-- Линии идут от центра экрана
		local viewport = camera.ViewportSize
		local x1, y1 = viewport.X / 2, viewport.Y / 2
	
		for obj, line in pairs(tracers) do
			if not obj.Parent then
				removeTracer(obj)
			else
				local anchor = getAnchor(obj)
				local ok, target = pcall(function()
					return camera:WorldToViewportPoint(anchor.Position)
				end)
				if ok and target and target.Z > 0 then
					local x2, y2 = target.X, target.Y
					local dx, dy = x2 - x1, y2 - y1
					local length = math.sqrt(dx*dx + dy*dy)
					if length > 2 then
						line.Visible = true
						line.Size = UDim2.new(0, length, 0, 2)
						line.Position = UDim2.new(0, (x1 + x2)/2, 0, (y1 + y2)/2)
						line.Rotation = math.deg(math.atan2(dy, dx))
					else
						line.Visible = false
					end
				else
					line.Visible = false
				end
			end
		end
	end
	
	-- Полная очистка
	local function clearEsp()
		for obj in pairs(labels) do removeLabel(obj) end
		for obj in pairs(tracers) do removeTracer(obj) end
	end
	
	-- Синхронизация целей: трекер цепляется только к категориям,
	-- у которых включён соответствующий ESP-тумблер
	local function syncTargets()
		local playersOn = isToggleOn("Esp players")
		local monstersOn = isToggleOn("Esp Monsters")
		local itemsOn = isToggleOn("Esp items")
	
		-- Собираем актуальный список целей
		local valid = {}
		for _, obj in ipairs(workspace:GetDescendants()) do
			if obj:IsA("Model") or obj:IsA("BasePart") then
				local isPlayer = isPlayerModel(obj)
				local isMon = (not isPlayer) and isMonster(obj)
				local isIt = (not isPlayer) and (not isMon) and isItem(obj)
	
				if (isPlayer and playersOn) or (isMon and monstersOn) or (isIt and itemsOn) then
					valid[obj] = true
				end
			end
		end
	
		-- Убираем метки и линии у объектов, которые больше не цель
		for obj in pairs(labels) do
			if not valid[obj] then removeLabel(obj) end
		end
		for obj in pairs(tracers) do
			if not valid[obj] then removeTracer(obj) end
		end
	
		-- Добавляем новые цели
		for obj in pairs(valid) do
			addLabel(obj)
			createTracer(obj)
		end
	end
	
	-- Основной цикл: раз в полсекунды пересобираем цели
	-- (реагируем на включение/выключение других ESP-тумблеров
	-- и на появление/исчезновение объектов)
	local function startEspLoop()
		running = true
	
		renderConnection = RunService.RenderStepped:Connect(updateTracers)
	
		task.spawn(function()
			while running do
				syncTargets()
				task.wait(0.5)
			end
		end)
	
		tracerGui.Parent = Players.LocalPlayer:WaitForChild("PlayerGui")
	end
	
	local function stopEspLoop()
		running = false
		if renderConnection then
			renderConnection:Disconnect()
			renderConnection = nil
		end
		clearEsp()
		tracerGui.Parent = nil
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
task.spawn(C_94);
-- StarterGui.Script.Head.Tp.Frame.tp house1.LocalScript
local function C_a9()
local script = G2L["a9"];
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
task.spawn(C_a9);
-- StarterGui.Script.Head.Tp.Frame.tp house2.LocalScript
local function C_ac()
local script = G2L["ac"];
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
task.spawn(C_ac);
-- StarterGui.Script.Head.Tp.Frame.generetor.LocalScript
local function C_af()
local script = G2L["af"];
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
task.spawn(C_af);
-- StarterGui.Script.Head.Tp.Frame.FixBOx.LocalScript
local function C_b2()
local script = G2L["b2"];
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
task.spawn(C_b2);
-- StarterGui.Script.SettingsLoader
local function C_cb()
local script = G2L["cb"];
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
task.spawn(C_cb);

return G2L["1"], require;
