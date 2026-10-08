--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 140 | Scripts: 16 | Modules: 0 | Tags: 0
local G2L = {};

-- убираем старый гуй, чтобы не спавнить копии при повторном запуске
do
	local pg = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
	for _, obj in ipairs(pg:GetChildren()) do
		if obj:IsA("ScreenGui") and obj.Name == "Script" then
			obj:Destroy()
		end
	end
end

-- StarterGui.Script
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Script]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false; -- гуй не пересоздаётся на респавне


-- StarterGui.Script.Head
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(191, 191, 191);
G2L["2"]["Size"] = UDim2.new(0, 791, 0, 527);
G2L["2"]["Position"] = UDim2.new(0.33053, 0, 0.15904, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Head]];
G2L["2"]["BackgroundTransparency"] = 0.35;


-- StarterGui.Script.Head.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 40);


-- StarterGui.Script.Head.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Color"] = Color3.fromRGB(214, 214, 214);


-- StarterGui.Script.Head.Buttons
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["5"]["Size"] = UDim2.new(0, 215, 0, 430);
G2L["5"]["Position"] = UDim2.new(0.03381, 0, 0.13653, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Buttons]];
G2L["5"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Script.Head.Buttons.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.Script.Head.Buttons.HomeButton
G2L["7"] = Instance.new("TextButton", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 41;
G2L["7"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["BackgroundTransparency"] = 0.6;
G2L["7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Home]];
G2L["7"]["Name"] = [[HomeButton]];
G2L["7"]["Position"] = UDim2.new(0.03879, 0, 0.08994, 0);


-- StarterGui.Script.Head.Buttons.HomeButton.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.Script.Head.Buttons.PlayerButton
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 41;
G2L["9"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 0.6;
G2L["9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Player]];
G2L["9"]["Name"] = [[PlayerButton]];
G2L["9"]["Position"] = UDim2.new(0.03413, 0, 0.26647, 0);


-- StarterGui.Script.Head.Buttons.PlayerButton.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);



-- StarterGui.Script.Head.Buttons.TeleportsButton
G2L["b"] = Instance.new("TextButton", G2L["5"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 41;
G2L["b"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["BackgroundTransparency"] = 0.6;
G2L["b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Teleports]];
G2L["b"]["Name"] = [[TeleportsButton]];
G2L["b"]["Position"] = UDim2.new(0.03879, 0, 0.64272, 0);


-- StarterGui.Script.Head.Buttons.TeleportsButton.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.Script.Head.Buttons.VisualsButton
G2L["d"] = Instance.new("TextButton", G2L["5"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 41;
G2L["d"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["BackgroundTransparency"] = 0.6;
G2L["d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Visuals]];
G2L["d"]["Name"] = [[VisualsButton]];
G2L["d"]["Position"] = UDim2.new(0.03879, 0, 0.46325, 0);


-- StarterGui.Script.Head.Buttons.VisualsButton.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui.Script.Head.Buttons.GuiButton
G2L["f"] = Instance.new("TextButton", G2L["5"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 41;
G2L["f"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["BackgroundTransparency"] = 0.6;
G2L["f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Gui]];
G2L["f"]["Name"] = [[GuiButton]];
G2L["f"]["Position"] = UDim2.new(0.03413, 0, 0.82286, 0);


-- StarterGui.Script.Head.Buttons.GuiButton.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.Script.Head.Home
G2L["11"] = Instance.new("Folder", G2L["2"]);
G2L["11"]["Name"] = [[Home]];


-- StarterGui.Script.Head.Home.Frame
G2L["12"] = Instance.new("Frame", G2L["11"]);
G2L["12"]["Visible"] = false;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["12"]["Size"] = UDim2.new(0, 471, 0, 409);
G2L["12"]["Position"] = UDim2.new(0.3426, 0, 0.16319, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Script.Head.Home.Frame.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.Script.Head.Home.Frame.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["12"]);
G2L["14"]["Color"] = Color3.fromRGB(159, 159, 159);


-- StarterGui.Script.Head.Home.Frame.WauHub updates
G2L["15"] = Instance.new("TextLabel", G2L["12"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 45;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["RichText"] = true;
G2L["15"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Wau hub updates]];
G2L["15"]["Name"] = [[WauHub updates]];
G2L["15"]["Position"] = UDim2.new(0.28377, 0, 0.0281, 0);


-- StarterGui.Script.Head.Home.Frame.WauHub updates
G2L["16"] = Instance.new("TextLabel", G2L["12"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 45;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["RichText"] = true;
G2L["16"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[No updates:)]];
G2L["16"]["Name"] = [[WauHub updates]];
G2L["16"]["Position"] = UDim2.new(0.28377, 0, 0.35084, 0);


-- StarterGui.Script.Head.Home.Frame.Player
G2L["17"] = Instance.new("TextLabel", G2L["12"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 45;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["RichText"] = true;
G2L["17"]["Size"] = UDim2.new(0, 229, 0, 62);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["Name"] = [[Player]];
G2L["17"]["Position"] = UDim2.new(0.51307, 0, -0.18706, 0);


-- StarterGui.Script.Head.Home.Frame.Player.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.Script.Head.Player
G2L["19"] = Instance.new("Folder", G2L["2"]);
G2L["19"]["Name"] = [[Player]];


-- StarterGui.Script.Head.Player.PlayerFrame
G2L["1a"] = Instance.new("Frame", G2L["19"]);
G2L["1a"]["Visible"] = false;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(171, 171, 171);
G2L["1a"]["Size"] = UDim2.new(0, 494, 0, 461);
G2L["1a"]["Position"] = UDim2.new(0.34387, 0, 0.04934, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[PlayerFrame]];
G2L["1a"]["BackgroundTransparency"] = 0.55;


-- StarterGui.Script.Head.Player.PlayerFrame.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.Script.Head.Player.PlayerFrame.NoclipText
G2L["1c"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 33;
G2L["1c"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Noclip]];
G2L["1c"]["Name"] = [[NoclipText]];
G2L["1c"]["Position"] = UDim2.new(0.04656, 0, 0.07375, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.InfStaminaText
G2L["1d"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 33;
G2L["1d"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Inf stamina]];
G2L["1d"]["Name"] = [[InfStaminaText]];
G2L["1d"]["Position"] = UDim2.new(0.04656, 0, 0.22126, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.FullBright
G2L["1e"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 33;
G2L["1e"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Full Bright]];
G2L["1e"]["Name"] = [[FullBright]];
G2L["1e"]["Position"] = UDim2.new(0.04656, 0, 0.38395, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce
G2L["1f"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 33;
G2L["1f"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Anti ice (Beta)]];
G2L["1f"]["Name"] = [[AntiIce]];
G2L["1f"]["Position"] = UDim2.new(0.04656, 0, 0.55098, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.InfO2
G2L["20"] = Instance.new("TextLabel", G2L["1a"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 33;
G2L["20"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Inf O2 (Beta)]];
G2L["20"]["Name"] = [[InfO2]];
G2L["20"]["Position"] = UDim2.new(0.04656, 0, 0.72017, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.Noclip
G2L["21"] = Instance.new("TextButton", G2L["1a"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[]];
G2L["21"]["Name"] = [[Noclip]];
G2L["21"]["Position"] = UDim2.new(0.5668, 0, 0.07375, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.UICorner
G2L["23"] = Instance.new("UICorner", G2L["21"]);



-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.Off
G2L["24"] = Instance.new("Frame", G2L["21"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["24"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.Off.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.On
G2L["26"] = Instance.new("Frame", G2L["21"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["26"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[On]];
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.On.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina
G2L["28"] = Instance.new("TextButton", G2L["1a"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[]];
G2L["28"]["Name"] = [[InfStamina]];
G2L["28"]["Position"] = UDim2.new(0.57085, 0, 0.22126, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["28"]);



-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.Off
G2L["2b"] = Instance.new("Frame", G2L["28"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["2b"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.Off.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);



-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.On
G2L["2d"] = Instance.new("Frame", G2L["28"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["2d"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[On]];
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.On.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);



-- StarterGui.Script.Head.Player.PlayerFrame.FullBright
G2L["2f"] = Instance.new("TextButton", G2L["1a"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[]];
G2L["2f"]["Name"] = [[FullBright]];
G2L["2f"]["Position"] = UDim2.new(0.58097, 0, 0.38395, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.UICorner
G2L["31"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.Off
G2L["32"] = Instance.new("Frame", G2L["2f"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["32"]["Position"] = UDim2.new(-0.03646, 0, 0, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.Off.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);



-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.On
G2L["34"] = Instance.new("Frame", G2L["2f"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["34"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[On]];
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.On.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);



-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce
G2L["36"] = Instance.new("TextButton", G2L["1a"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[]];
G2L["36"]["Name"] = [[AntiIce]];
G2L["36"]["Position"] = UDim2.new(0.56883, 0, 0.55098, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.UICorner
G2L["38"] = Instance.new("UICorner", G2L["36"]);



-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.Off
G2L["39"] = Instance.new("Frame", G2L["36"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["39"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.Off.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);



-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.On
G2L["3b"] = Instance.new("Frame", G2L["36"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["3b"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[On]];
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.On.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.Script.Head.Player.PlayerFrame.O2
G2L["3d"] = Instance.new("TextButton", G2L["1a"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[]];
G2L["3d"]["Name"] = [[O2]];
G2L["3d"]["Position"] = UDim2.new(0.56478, 0, 0.72017, 0);


-- StarterGui.Script.Head.Player.PlayerFrame.O2.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.Script.Head.Player.PlayerFrame.O2.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3d"]);



-- StarterGui.Script.Head.Player.PlayerFrame.O2.Off
G2L["40"] = Instance.new("Frame", G2L["3d"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["40"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Player.PlayerFrame.O2.Off.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);



-- StarterGui.Script.Head.Player.PlayerFrame.O2.On
G2L["42"] = Instance.new("Frame", G2L["3d"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["42"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[On]];
G2L["42"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Player.PlayerFrame.O2.On.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);



-- StarterGui.Script.Head.WauHub
G2L["44"] = Instance.new("TextLabel", G2L["2"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 45;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["RichText"] = true;
G2L["44"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Wau hub]];
G2L["44"]["Name"] = [[WauHub]];
G2L["44"]["Position"] = UDim2.new(0.04386, 0, 0.01832, 0);


-- StarterGui.Script.Head.ff
G2L["45"] = Instance.new("Frame", G2L["2"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0, 197, 0, 15);
G2L["45"]["Position"] = UDim2.new(0.37042, 0, 1.01898, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[ff]];


-- StarterGui.Script.Head.ff.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.Script.Head.Visuals
G2L["47"] = Instance.new("Folder", G2L["2"]);
G2L["47"]["Name"] = [[Visuals]];


-- StarterGui.Script.Head.Visuals.Frame
G2L["48"] = Instance.new("Frame", G2L["47"]);
G2L["48"]["Visible"] = false;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["48"]["Size"] = UDim2.new(0, 483, 0, 474);
G2L["48"]["Position"] = UDim2.new(0.34513, 0, 0.05123, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Script.Head.Visuals.Frame.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Script.Head.Visuals.Frame.Frame
G2L["4a"] = Instance.new("Frame", G2L["48"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Size"] = UDim2.new(0, 442, 0, 16);
G2L["4a"]["Position"] = UDim2.new(0.04555, 0, 0.12447, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Script.Head.Visuals.Frame.Frame.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.Script.Head.Visuals.Frame.Frame.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4a"]);



-- StarterGui.Script.Head.Visuals.Frame.Frame.Knob
G2L["4d"] = Instance.new("Frame", G2L["4a"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4d"]["Size"] = UDim2.new(0, 35, 0, 30);
G2L["4d"]["Position"] = UDim2.new(0.03846, 0, 0.5, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[Knob]];


-- StarterGui.Script.Head.Visuals.Frame.Frame.Knob.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters
G2L["4f"] = Instance.new("TextButton", G2L["48"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[]];
G2L["4f"]["Name"] = [[Esp Monsters]];
G2L["4f"]["Position"] = UDim2.new(0.65051, 0, 0.23046, 0);


-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters.UICorner
G2L["51"] = Instance.new("UICorner", G2L["4f"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters.Off
G2L["52"] = Instance.new("Frame", G2L["4f"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["52"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters.Off.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters.On
G2L["54"] = Instance.new("Frame", G2L["4f"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["54"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[On]];
G2L["54"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters.On.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp monsters
G2L["56"] = Instance.new("TextLabel", G2L["48"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 45;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["RichText"] = true;
G2L["56"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Esp monsters]];
G2L["56"]["Name"] = [[Esp monsters]];
G2L["56"]["Position"] = UDim2.new(0.09913, 0, 0.21513, 0);


-- StarterGui.Script.Head.Visuals.Frame.FOVText
G2L["57"] = Instance.new("TextLabel", G2L["48"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 45;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["RichText"] = true;
G2L["57"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Fov 90 - 120]];
G2L["57"]["Name"] = [[FOVText]];
G2L["57"]["Position"] = UDim2.new(0.1157, 0, 0.00416, 0);


-- StarterGui.Script.Head.Visuals.Frame.Esp items
G2L["58"] = Instance.new("TextLabel", G2L["48"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 45;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["RichText"] = true;
G2L["58"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Esp items]];
G2L["58"]["Name"] = [[Esp items]];
G2L["58"]["Position"] = UDim2.new(0.09913, 0, 0.38813, 0);


-- StarterGui.Script.Head.Visuals.Frame.Esp items
G2L["59"] = Instance.new("TextButton", G2L["48"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[]];
G2L["59"]["Name"] = [[Esp items]];
G2L["59"]["Position"] = UDim2.new(0.64844, 0, 0.38869, 0);


-- StarterGui.Script.Head.Visuals.Frame.Esp items.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp items.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp items.Off
G2L["5c"] = Instance.new("Frame", G2L["59"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["5c"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Visuals.Frame.Esp items.Off.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp items.On
G2L["5e"] = Instance.new("Frame", G2L["59"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["5e"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[On]];
G2L["5e"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Visuals.Frame.Esp items.On.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp players
G2L["60"] = Instance.new("TextButton", G2L["48"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[]];
G2L["60"]["Name"] = [[Esp players]];
G2L["60"]["Position"] = UDim2.new(0.65051, 0, 0.55324, 0);


-- StarterGui.Script.Head.Visuals.Frame.Esp players.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp players.UICorner
G2L["62"] = Instance.new("UICorner", G2L["60"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp players.Off
G2L["63"] = Instance.new("Frame", G2L["60"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["63"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Visuals.Frame.Esp players.Off.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp players.On
G2L["65"] = Instance.new("Frame", G2L["60"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["65"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[On]];
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Visuals.Frame.Esp players.On.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp players
G2L["67"] = Instance.new("TextLabel", G2L["48"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 45;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["RichText"] = true;
G2L["67"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Esp players]];
G2L["67"]["Name"] = [[Esp players]];
G2L["67"]["Position"] = UDim2.new(0.09913, 0, 0.55479, 0);


-- StarterGui.Script.Head.Visuals.Frame.Esp players
G2L["68"] = Instance.new("TextLabel", G2L["48"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 45;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["RichText"] = true;
G2L["68"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Esp players]];
G2L["68"]["Name"] = [[Esp players]];
G2L["68"]["Position"] = UDim2.new(0.09913, 0, 0.73412, 0);


-- StarterGui.Script.Head.Visuals.Frame.Esp players
G2L["69"] = Instance.new("TextButton", G2L["48"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[]];
G2L["69"]["Name"] = [[Esp players]];
G2L["69"]["Position"] = UDim2.new(0.65051, 0, 0.73257, 0);


-- StarterGui.Script.Head.Visuals.Frame.Esp players.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp players.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["69"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp players.Off
G2L["6c"] = Instance.new("Frame", G2L["69"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["6c"]["Position"] = UDim2.new(-0.00291, 0, 0, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[Off]];


-- StarterGui.Script.Head.Visuals.Frame.Esp players.Off.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);



-- StarterGui.Script.Head.Visuals.Frame.Esp players.On
G2L["6e"] = Instance.new("Frame", G2L["69"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["Size"] = UDim2.new(0, 39, 0, 50);
G2L["6e"]["Position"] = UDim2.new(0.73535, 0, 0, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[On]];
G2L["6e"]["BackgroundTransparency"] = 1;


-- StarterGui.Script.Head.Visuals.Frame.Esp players.On.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);



-- StarterGui.Script.Head.Tp
G2L["70"] = Instance.new("Folder", G2L["2"]);
G2L["70"]["Name"] = [[Tp]];


-- StarterGui.Script.Head.Tp.Frame
G2L["71"] = Instance.new("Frame", G2L["70"]);
G2L["71"]["Visible"] = false;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["71"]["Size"] = UDim2.new(0, 483, 0, 474);
G2L["71"]["Position"] = UDim2.new(0.34513, 0, 0.05123, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Script.Head.Tp.Frame.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.Script.Head.Tp.Frame.tp house1
G2L["73"] = Instance.new("TextButton", G2L["71"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 41;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[👆]];
G2L["73"]["Name"] = [[tp house1]];
G2L["73"]["Position"] = UDim2.new(0.56676, 0, 0.09317, 0);


-- StarterGui.Script.Head.Tp.Frame.tp house1.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.Script.Head.Tp.Frame.tp house1.UICorner
G2L["75"] = Instance.new("UICorner", G2L["73"]);



-- StarterGui.Script.Head.Tp.Frame.tp house2
G2L["76"] = Instance.new("TextButton", G2L["71"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 41;
G2L["76"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[👆]];
G2L["76"]["Name"] = [[tp house2]];
G2L["76"]["Position"] = UDim2.new(0.56676, 0, 0.24296, 0);


-- StarterGui.Script.Head.Tp.Frame.tp house2.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.Script.Head.Tp.Frame.tp house2.UICorner
G2L["78"] = Instance.new("UICorner", G2L["76"]);



-- StarterGui.Script.Head.Tp.Frame.generetor
G2L["79"] = Instance.new("TextButton", G2L["71"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 41;
G2L["79"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[👆]];
G2L["79"]["Name"] = [[generetor]];
G2L["79"]["Position"] = UDim2.new(0.56676, 0, 0.40752, 0);


-- StarterGui.Script.Head.Tp.Frame.generetor.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["79"]);



-- StarterGui.Script.Head.Tp.Frame.generetor.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["79"]);



-- StarterGui.Script.Head.Tp.Frame.FixBOx
G2L["7c"] = Instance.new("TextButton", G2L["71"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 41;
G2L["7c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[👆]];
G2L["7c"]["Name"] = [[FixBOx]];
G2L["7c"]["Position"] = UDim2.new(0.56676, 0, 0.57207, 0);


-- StarterGui.Script.Head.Tp.Frame.FixBOx.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);



-- StarterGui.Script.Head.Tp.Frame.FixBOx.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7c"]);



-- StarterGui.Script.Head.Tp.Frame.generetor
G2L["7f"] = Instance.new("TextLabel", G2L["71"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 45;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["RichText"] = true;
G2L["7f"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[generetor]];
G2L["7f"]["Name"] = [[generetor]];
G2L["7f"]["Position"] = UDim2.new(0.07004, 0, 0.40604, 0);


-- StarterGui.Script.Head.Tp.Frame.tp to house2
G2L["80"] = Instance.new("TextLabel", G2L["71"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 45;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["RichText"] = true;
G2L["80"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[House (2)]];
G2L["80"]["Name"] = [[tp to house2]];
G2L["80"]["Position"] = UDim2.new(0.07004, 0, 0.24115, 0);


-- StarterGui.Script.Head.Tp.Frame.tp to house
G2L["81"] = Instance.new("TextLabel", G2L["71"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 45;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["RichText"] = true;
G2L["81"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[House]];
G2L["81"]["Name"] = [[tp to house]];
G2L["81"]["Position"] = UDim2.new(0.07004, 0, 0.09166, 0);


-- StarterGui.Script.Head.Tp.Frame.FixBox
G2L["82"] = Instance.new("TextLabel", G2L["71"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 45;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["RichText"] = true;
G2L["82"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[power box]];
G2L["82"]["Name"] = [[FixBox]];
G2L["82"]["Position"] = UDim2.new(0.06901, 0, 0.57114, 0);


-- StarterGui.Script.Head.Gui
G2L["83"] = Instance.new("Folder", G2L["2"]);
G2L["83"]["Name"] = [[Gui]];


-- StarterGui.Script.Head.Gui.Frame
G2L["84"] = Instance.new("Frame", G2L["83"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["84"]["Size"] = UDim2.new(0, 467, 0, 483);
G2L["84"]["Position"] = UDim2.new(0.36283, 0, 0.03416, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Script.Head.Gui.Frame.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.Script.Head.Gui.WauHub
G2L["86"] = Instance.new("TextLabel", G2L["83"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 45;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(136, 136, 136);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["RichText"] = true;
G2L["86"]["Size"] = UDim2.new(0, 203, 0, 50);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[SOON :)]];
G2L["86"]["Name"] = [[WauHub]];
G2L["86"]["Position"] = UDim2.new(0.51288, 0, 0.4187, 0);


-- StarterGui.Script.Head.Image
G2L["87"] = Instance.new("ImageLabel", G2L["2"]);
G2L["87"]["ZIndex"] = 0;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["87"]["Size"] = UDim2.new(0, 791, 0, 527);
G2L["87"]["Visible"] = false;
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Name"] = [[Image]];
G2L["87"]["Position"] = UDim2.new(-0.00012, 0, -0.00121, 0);


-- StarterGui.Script.Head.Image.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.Script.Head.Title
G2L["89"] = Instance.new("Frame", G2L["2"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(0, 791, 0, 59);
G2L["89"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[Title]];
G2L["89"]["BackgroundTransparency"] = 1; -- зона перетаскивания невидима


-- StarterGui.Script.Toggle
G2L["8a"] = Instance.new("TextButton", G2L["1"]);
G2L["8a"]["RichText"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 21;
G2L["8a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(117, 117, 117);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8a"]["Size"] = UDim2.new(0, 52, 0, 51);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[WAU]];
G2L["8a"]["Name"] = [[Toggle]];
G2L["8a"]["Position"] = UDim2.new(0.14305, 0, 0.57711, 0);


-- StarterGui.Script.Toggle.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Script.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Script.Head.Home.Frame.Player.LocalScript
local function C_18()
local script = G2L["18"];
	local textLabel = script.Parent
	
	local player = game.Players.LocalPlayer
	textLabel.Text = player.Name
end;
task.spawn(C_18);
-- StarterGui.Script.Head.Player.PlayerFrame.Noclip.LocalScript
local function C_22()
local script = G2L["22"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	
	local noclipEnabled = false
	
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
		noclipEnabled = not noclipEnabled
		updateVisual()
	
		if noclipEnabled then
			startNoclip()
		else
			stopNoclip()
		end
	end)
	
	updateVisual()
end;
task.spawn(C_22);
-- StarterGui.Script.Head.Player.PlayerFrame.InfStamina.LocalScript
local function C_29()
local script = G2L["29"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local MAX_STAMINA = 100
	
	local player = Players.LocalPlayer
	local staminaEnabled = false
	local connection = nil
	
	local function findStaminaValue()
		local character = player.Character
		if not character then return nil end
	
		local stats = player:FindFirstChild("leaderstats")
		if stats then
			for _, v in ipairs(stats:GetChildren()) do
				local name = v.Name:lower()
				if name == "stamina" or name == "stam" or name == "energy" then
					return v
				end
			end
		end
	
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
task.spawn(C_29);
-- StarterGui.Script.Head.Player.PlayerFrame.FullBright.LocalScript
local function C_30()
local script = G2L["30"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local Lighting = game:GetService("Lighting")
	
	local fullbrightEnabled = false
	
	local original = {
		Brightness = Lighting.Brightness,
		Ambient = Lighting.Ambient,
		ColorShift_Bottom = Lighting.ColorShift_Bottom,
		ColorShift_Top = Lighting.ColorShift_Top,
		FogEnd = Lighting.FogEnd,
		OutdoorAmbient = Lighting.OutdoorAmbient,
	}
	
	local function startFullbright()
		Lighting.Brightness = 2
		Lighting.Ambient = Color3.new(1, 1, 1)
		Lighting.ColorShift_Bottom = Color3.new(1, 1, 1)
		Lighting.ColorShift_Top = Color3.new(1, 1, 1)
		Lighting.OutdoorAmbient = Color3.new(1, 1, 1)
		Lighting.FogEnd = 1e5
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
task.spawn(C_30);
-- StarterGui.Script.Head.Player.PlayerFrame.AntiIce.LocalScript
local function C_37()
local script = G2L["37"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local antiFreezeEnabled = false
	local connection = nil
	
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
			for _, v in ipairs(findFreezeValues()) do
				v.Value = 0
			end
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
task.spawn(C_37);
-- StarterGui.Script.Head.Player.PlayerFrame.O2.LocalScript
local function C_3e()
local script = G2L["3e"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local oxygenEnabled = false
	local connection = nil
	
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
	
	local function maxOxygenAttributes()
		local targets = {player.Character, player}
		for _, obj in ipairs(targets) do
			if obj then
				for _, attrName in ipairs(obj:GetAttributes()) do
					if isOxygenThing(attrName) then
						local current = obj:GetAttribute(attrName)
						if typeof(current) == "number" then
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
task.spawn(C_3e);
-- StarterGui.Script.Head.Visuals.Frame.Frame.LocalScript
local function C_4b()
local script = G2L["4b"];
	local track = script.Parent
	local knob = track:WaitForChild("Knob")
	
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local camera = workspace.CurrentCamera
	
	local MIN_FOV = 70
	local MAX_FOV = 120
	
	local dragging = false
	
	local function updateFov()
		local fraction = math.clamp(knob.Position.X.Scale, 0, 1)
		camera.FieldOfView = MIN_FOV + (MAX_FOV - MIN_FOV) * fraction
	end
	
	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if not dragging then return end
		if input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch then
	
			local x = input.Position.X - track.AbsolutePosition.X
			local maxOffset = track.AbsoluteSize.X
			local fraction = math.clamp(x / maxOffset, 0, 1)
	
			knob.Position = UDim2.new(fraction, 0, 0.5, 0)
			updateFov()
		end
	end)
	
	-- каждый кадр применяем FOV из позиции кружка: не сбрасывается при беге
	RunService.RenderStepped:Connect(function()
		updateFov()
	end)
	
	updateFov()
	
end;
task.spawn(C_4b);
-- StarterGui.Script.Head.Visuals.Frame.Esp Monsters.LocalScript
local function C_50()
local script = G2L["50"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local ESP_COLOR = Color3.fromRGB(255, 0, 0)
	
	local MONSTER_NAMES = {
		"Mutant",
		"Larry",
		"Pest",
		"Stalker",
		"Mutated Worker",
		"Worker",
		"Spider",
		"Abomination",
		"Zombie",
		"Skeleton",
		"Undead",
		"Pumpkin",
		"Jerry",
		"Winterhorn",
		"Delusion",
	}
	
	local espEnabled = false
	local running = false
	local renderConnection = nil
	
	local highlights = {}
	local tracers = {}
	
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
	
		return model:FindFirstChildOfClass("Humanoid") ~= nil
	end
	
	local function getAnchorPart(model)
		return model.PrimaryPart
			or model:FindFirstChild("HumanoidRootPart")
			or model:FindFirstChildWhichIsA("BasePart", true)
	end
	
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
task.spawn(C_50);
-- StarterGui.Script.Head.Visuals.Frame.Esp items.LocalScript
local function C_5a()
local script = G2L["5a"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local ITEM_COLOR = Color3.fromRGB(0, 255, 0)
	
	local ITEM_NAMES = {
		"Flashlight",
		"Battery",
		"Bloxy Cola",
		"Cola",
		"Fruits",
		"Wrench",
		"Hammer",
		"Gas Can",
		"Medkit",
		"Camera",
		"Tablet",
		"Lock",
		"Laser",
		"UV Light",
		"Plushie",
		"Key",
		"Shotgun",
		"Marshmallow",
		"Trail Camera",
		"Birthday Cake",
		"Lemonade",
		"Candy Bucket",
		"Lantern",
		"Crowbar",
		"Radar",
		"Bear Trap",
		"Flare Gun",
		"Flare",
		"Tripmine",
		"Lemon",
		"Snowball",
		"Sprite",
		"Present",
		"Candy Cane",
		"Coal",
		"Hot Chocolate",
		"Christmas Lights",
		"Monster Mash",
		"Noodles",
		"Krampus",
		"Witches Brew",
	}
	
	local MONSTER_NAMES = {
		"mutant", "larry", "pest", "stalker", "worker", "spider",
		"abomination", "zombie", "skeleton", "undead", "pumpkin",
		"jerry", "winterhorn", "delusion",
	}
	
	local espEnabled = false
	local running = false
	local renderConnection = nil
	
	local highlights = {}
	local tracers = {}
	
	local function isPlayerThing(object)
		local model = object:IsA("Model") and object
			or (object.Parent and object.Parent:IsA("Model") and object.Parent)
			or nil
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
		if isPlayerThing(object) then return false end
	
		if object:IsA("Tool") and matchesAny(object.Name, ITEM_NAMES) then
			return true
		end
		if object:IsA("Model") and matchesAny(object.Name, ITEM_NAMES) then
			return true
		end
		if object:IsA("BasePart")
			and object.Parent and not object.Parent:IsA("Model")
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
task.spawn(C_5a);
-- StarterGui.Script.Head.Visuals.Frame.Esp players.LocalScript
local function C_61()
local script = G2L["61"];
	local textButton = script.Parent
	
	local offFrame = textButton:WaitForChild("Off")
	local onFrame = textButton:WaitForChild("On")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local ESP_COLOR = Color3.fromRGB(0, 200, 255)
	
	local espEnabled = false
	local running = false
	local renderConnection = nil
	
	local highlights = {}
	local labels = {}
	
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
		local head = character:FindFirstChild("Head")
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
		text.Parent = billboard
	
		labels[character] = billboard
	end
	
	local function updateLabels()
		local myCharacter = player.Character
		local myRoot = myCharacter and myCharacter:FindFirstChild("HumanoidRootPart")
	
		for character, billboard in pairs(labels) do
			if not character.Parent then
				if billboard.Parent then billboard:Destroy() end
