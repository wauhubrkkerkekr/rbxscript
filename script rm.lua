-- // INSTANCES: 209 | SCRIPTS: 19 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.Script \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["Enabled"] = false
UI["1"]["Name"] = [[Script]]

-- // StarterGui.Script.LocalScript \\ --
UI["2"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.Script.StrokePulse \\ --
UI["3"] = Instance.new("LocalScript", UI["1"])
UI["3"]["Name"] = [[StrokePulse]]

-- // StarterGui.Script.SettingsLoader \\ --
UI["4"] = Instance.new("LocalScript", UI["1"])
UI["4"]["Name"] = [[SettingsLoader]]

-- // StarterGui.Script.Toggle \\ --
UI["5"] = Instance.new("TextButton", UI["1"])
UI["5"]["BorderSizePixel"] = 0
UI["5"]["TextSize"] = 21
UI["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["RichText"] = true
UI["5"]["BackgroundColor3"] = Color3.fromRGB(117, 117, 117)
UI["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["5"]["Size"] = UDim2.new(0, 52, 0, 51)
UI["5"]["Name"] = [[Toggle]]
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["Text"] = [[WAU]]
UI["5"]["Position"] = UDim2.new(0.92482, 0, 0.77711, 0)

-- // StarterGui.Script.Toggle.UICorner \\ --
UI["6"] = Instance.new("UICorner", UI["5"])
UI["6"]["BottomRightRadius"] = UDim.new(1, 0)
UI["6"]["BottomLeftRadius"] = UDim.new(1, 0)
UI["6"]["TopRightRadius"] = UDim.new(1, 0)
UI["6"]["TopLeftRadius"] = UDim.new(1, 0)
UI["6"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Script.Head \\ --
UI["7"] = Instance.new("Frame", UI["1"])
UI["7"]["BorderSizePixel"] = 0
UI["7"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130)
UI["7"]["Size"] = UDim2.new(0, 791, 0, 527)
UI["7"]["Position"] = UDim2.new(-0.00771, 0, 0.37397, 0)
UI["7"]["Name"] = [[Head]]
UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7"]["BackgroundTransparency"] = 0.35

-- // StarterGui.Script.Head.UICorner \\ --
UI["8"] = Instance.new("UICorner", UI["7"])
UI["8"]["BottomRightRadius"] = UDim.new(0, 40)
UI["8"]["BottomLeftRadius"] = UDim.new(0, 40)
UI["8"]["TopRightRadius"] = UDim.new(0, 40)
UI["8"]["TopLeftRadius"] = UDim.new(0, 40)
UI["8"]["CornerRadius"] = UDim.new(0, 40)

-- // StarterGui.Script.Head.Buttons \\ --
UI["9"] = Instance.new("Frame", UI["7"])
UI["9"]["BorderSizePixel"] = 0
UI["9"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167)
UI["9"]["Size"] = UDim2.new(0, 215, 0, 430)
UI["9"]["Position"] = UDim2.new(0.03381, 0, 0.13653, 0)
UI["9"]["Name"] = [[Buttons]]
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["BackgroundTransparency"] = 0.5

-- // StarterGui.Script.Head.Buttons.UICorner \\ --
UI["a"] = Instance.new("UICorner", UI["9"])
UI["a"]["BottomRightRadius"] = UDim.new(0, 25)
UI["a"]["BottomLeftRadius"] = UDim.new(0, 25)
UI["a"]["TopRightRadius"] = UDim.new(0, 25)
UI["a"]["TopLeftRadius"] = UDim.new(0, 25)
UI["a"]["CornerRadius"] = UDim.new(0, 25)

-- // StarterGui.Script.Head.Buttons.HomeButton \\ --
UI["b"] = Instance.new("TextButton", UI["9"])
UI["b"]["BorderSizePixel"] = 0
UI["b"]["TextSize"] = 41
UI["b"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["b"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227)
UI["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b"]["BackgroundTransparency"] = 0.6
UI["b"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["b"]["Name"] = [[HomeButton]]
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["Text"] = [[Home]]
UI["b"]["Position"] = UDim2.new(0.03879, 0, 0.08994, 0)

-- // StarterGui.Script.Head.Buttons.HomeButton.UICorner \\ --
UI["c"] = Instance.new("UICorner", UI["b"])


-- // StarterGui.Script.Head.Buttons.PlayerButton \\ --
UI["d"] = Instance.new("TextButton", UI["9"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["TextSize"] = 41
UI["d"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["d"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227)
UI["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d"]["BackgroundTransparency"] = 0.6
UI["d"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["d"]["Name"] = [[PlayerButton]]
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Text"] = [[Player]]
UI["d"]["Position"] = UDim2.new(0.03413, 0, 0.26647, 0)

-- // StarterGui.Script.Head.Buttons.PlayerButton.UICorner \\ --
UI["e"] = Instance.new("UICorner", UI["d"])


-- // StarterGui.Script.Head.Buttons.TeleportsButton \\ --
UI["f"] = Instance.new("TextButton", UI["9"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["TextSize"] = 41
UI["f"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["f"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227)
UI["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f"]["BackgroundTransparency"] = 0.6
UI["f"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["f"]["Name"] = [[TeleportsButton]]
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Text"] = [[Teleports]]
UI["f"]["Position"] = UDim2.new(0.03879, 0, 0.64272, 0)

-- // StarterGui.Script.Head.Buttons.TeleportsButton.UICorner \\ --
UI["10"] = Instance.new("UICorner", UI["f"])


-- // StarterGui.Script.Head.Buttons.VisualsButton \\ --
UI["11"] = Instance.new("TextButton", UI["9"])
UI["11"]["BorderSizePixel"] = 0
UI["11"]["TextSize"] = 41
UI["11"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["11"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227)
UI["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["11"]["BackgroundTransparency"] = 0.6
UI["11"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["11"]["Name"] = [[VisualsButton]]
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["Text"] = [[Visuals]]
UI["11"]["Position"] = UDim2.new(0.03879, 0, 0.46325, 0)

-- // StarterGui.Script.Head.Buttons.VisualsButton.UICorner \\ --
UI["12"] = Instance.new("UICorner", UI["11"])


-- // StarterGui.Script.Head.Buttons.GuiButton \\ --
UI["13"] = Instance.new("TextButton", UI["9"])
UI["13"]["BorderSizePixel"] = 0
UI["13"]["TextSize"] = 41
UI["13"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["13"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227)
UI["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["13"]["BackgroundTransparency"] = 0.6
UI["13"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["13"]["Name"] = [[GuiButton]]
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["Text"] = [[Gui]]
UI["13"]["Position"] = UDim2.new(0.03413, 0, 0.82286, 0)

-- // StarterGui.Script.Head.Buttons.GuiButton.UICorner \\ --
UI["14"] = Instance.new("UICorner", UI["13"])


-- // StarterGui.Script.Head.Buttons.UIStroke \\ --
UI["15"] = Instance.new("UIStroke", UI["9"])
UI["15"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Buttons.UIStroke.UIGradient \\ --
UI["16"] = Instance.new("UIGradient", UI["15"])
UI["16"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.WauHub \\ --
UI["17"] = Instance.new("TextLabel", UI["7"])
UI["17"]["BorderSizePixel"] = 0
UI["17"]["TextSize"] = 45
UI["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["17"]["RichText"] = true
UI["17"]["Size"] = UDim2.new(0, 203, 0, 50)
UI["17"]["BackgroundTransparency"] = 1
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Text"] = [[Wau hub]]
UI["17"]["Name"] = [[WauHub]]
UI["17"]["Position"] = UDim2.new(0.04386, 0, 0.01832, 0)

-- // StarterGui.Script.Head.WauHub.UIStroke \\ --
UI["18"] = Instance.new("UIStroke", UI["17"])
UI["18"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.WauHub.UIStroke.UIGradient \\ --
UI["19"] = Instance.new("UIGradient", UI["18"])
UI["19"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.ff \\ --
UI["1a"] = Instance.new("Frame", UI["7"])
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a"]["Size"] = UDim2.new(0, 197, 0, 15)
UI["1a"]["Position"] = UDim2.new(0.37042, 0, 1.01898, 0)
UI["1a"]["Name"] = [[ff]]
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Script.Head.ff.UICorner \\ --
UI["1b"] = Instance.new("UICorner", UI["1a"])


-- // StarterGui.Script.Head.Title \\ --
UI["1c"] = Instance.new("Frame", UI["7"])
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["Size"] = UDim2.new(0, 791, 0, 59)
UI["1c"]["Position"] = UDim2.new(0.01643, 0, 0.97723, 0)
UI["1c"]["Name"] = [[Title]]
UI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1c"]["BackgroundTransparency"] = 1

-- // StarterGui.Script.Head.UIStroke \\ --
UI["1d"] = Instance.new("UIStroke", UI["7"])
UI["1d"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.UIStroke.UIGradient \\ --
UI["1e"] = Instance.new("UIGradient", UI["1d"])
UI["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Home \\ --
UI["1f"] = Instance.new("Frame", UI["7"])
UI["1f"]["BorderSizePixel"] = 0
UI["1f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["1f"]["Name"] = [[Home]]
UI["1f"]["BackgroundTransparency"] = 1
UI["1f"]["Visible"] = false

-- // StarterGui.Script.Head.Home.Frame \\ --
UI["20"] = Instance.new("Frame", UI["1f"])
UI["20"]["BorderSizePixel"] = 0
UI["20"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167)
UI["20"]["Size"] = UDim2.new(0, 471, 0, 409)
UI["20"]["Position"] = UDim2.new(0.3426, 0, 0.16319, 0)
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["BackgroundTransparency"] = 0.5

-- // StarterGui.Script.Head.Home.Frame.UICorner \\ --
UI["21"] = Instance.new("UICorner", UI["20"])


-- // StarterGui.Script.Head.Home.Frame.WauHub updates \\ --
UI["22"] = Instance.new("TextLabel", UI["20"])
UI["22"]["BorderSizePixel"] = 0
UI["22"]["TextSize"] = 45
UI["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["22"]["RichText"] = true
UI["22"]["Size"] = UDim2.new(0, 203, 0, 50)
UI["22"]["BackgroundTransparency"] = 1
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["Text"] = [[Wau hub updates]]
UI["22"]["Name"] = [[WauHub updates]]
UI["22"]["Position"] = UDim2.new(0.28377, 0, 0.0281, 0)

-- // StarterGui.Script.Head.Home.Frame.WauHub updates.UIStroke \\ --
UI["23"] = Instance.new("UIStroke", UI["22"])
UI["23"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Home.Frame.WauHub updates.UIStroke.UIGradient \\ --
UI["24"] = Instance.new("UIGradient", UI["23"])
UI["24"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Home.Frame.WauHub updates \\ --
UI["25"] = Instance.new("TextLabel", UI["20"])
UI["25"]["BorderSizePixel"] = 0
UI["25"]["TextSize"] = 45
UI["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["25"]["RichText"] = true
UI["25"]["Size"] = UDim2.new(0, 158, 0, 50)
UI["25"]["BackgroundTransparency"] = 1
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Text"] = [[•A bug fix has been
​ implemented.]]
UI["25"]["Name"] = [[WauHub updates]]
UI["25"]["Position"] = UDim2.new(0.28377, 0, 0.27015, 0)

-- // StarterGui.Script.Head.Home.Frame.WauHub updates.UIStroke \\ --
UI["26"] = Instance.new("UIStroke", UI["25"])
UI["26"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Home.Frame.WauHub updates.UIStroke.UIGradient \\ --
UI["27"] = Instance.new("UIGradient", UI["26"])
UI["27"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Home.Frame.Player \\ --
UI["28"] = Instance.new("TextLabel", UI["20"])
UI["28"]["BorderSizePixel"] = 0
UI["28"]["TextSize"] = 45
UI["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["28"]["RichText"] = true
UI["28"]["Size"] = UDim2.new(0, 229, 0, 62)
UI["28"]["BackgroundTransparency"] = 1
UI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["28"]["Text"] = [[]]
UI["28"]["Name"] = [[Player]]
UI["28"]["Position"] = UDim2.new(0.51307, 0, -0.18706, 0)

-- // StarterGui.Script.Head.Home.Frame.Player.LocalScript \\ --
UI["29"] = Instance.new("LocalScript", UI["28"])


-- // StarterGui.Script.Head.Home.Frame.Player.UIStroke \\ --
UI["2a"] = Instance.new("UIStroke", UI["28"])
UI["2a"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Home.Frame.Player.UIStroke.UIGradient \\ --
UI["2b"] = Instance.new("UIGradient", UI["2a"])
UI["2b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Home.Frame.UIStroke \\ --
UI["2c"] = Instance.new("UIStroke", UI["20"])
UI["2c"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Home.Frame.UIStroke.UIGradient \\ --
UI["2d"] = Instance.new("UIGradient", UI["2c"])
UI["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Player \\ --
UI["2e"] = Instance.new("Frame", UI["7"])
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2e"]["Name"] = [[Player]]
UI["2e"]["BackgroundTransparency"] = 1
UI["2e"]["Visible"] = false

-- // StarterGui.Script.Head.Player.PlayerFrame \\ --
UI["2f"] = Instance.new("Frame", UI["2e"])
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(171, 171, 171)
UI["2f"]["Size"] = UDim2.new(0, 494, 0, 461)
UI["2f"]["Position"] = UDim2.new(0.34387, 0, 0.04934, 0)
UI["2f"]["Name"] = [[PlayerFrame]]
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["BackgroundTransparency"] = 0.55

-- // StarterGui.Script.Head.Player.PlayerFrame.UICorner \\ --
UI["30"] = Instance.new("UICorner", UI["2f"])
UI["30"]["BottomRightRadius"] = UDim.new(0, 30)
UI["30"]["BottomLeftRadius"] = UDim.new(0, 30)
UI["30"]["TopRightRadius"] = UDim.new(0, 30)
UI["30"]["TopLeftRadius"] = UDim.new(0, 30)
UI["30"]["CornerRadius"] = UDim.new(0, 30)

-- // StarterGui.Script.Head.Player.PlayerFrame.NoclipText \\ --
UI["31"] = Instance.new("TextLabel", UI["2f"])
UI["31"]["BorderSizePixel"] = 0
UI["31"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163)
UI["31"]["TextSize"] = 33
UI["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["31"]["TextColor3"] = Color3.fromRGB(126, 126, 126)
UI["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["31"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["31"]["BackgroundTransparency"] = 1
UI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["31"]["Text"] = [[Noclip]]
UI["31"]["Name"] = [[NoclipText]]
UI["31"]["Position"] = UDim2.new(0.04656, 0, 0.07375, 0)

-- // StarterGui.Script.Head.Player.PlayerFrame.NoclipText.UIStroke \\ --
UI["32"] = Instance.new("UIStroke", UI["31"])
UI["32"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Player.PlayerFrame.NoclipText.UIStroke.UIGradient \\ --
UI["33"] = Instance.new("UIGradient", UI["32"])
UI["33"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Player.PlayerFrame.InfStaminaText \\ --
UI["34"] = Instance.new("TextLabel", UI["2f"])
UI["34"]["BorderSizePixel"] = 0
UI["34"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163)
UI["34"]["TextSize"] = 33
UI["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["34"]["TextColor3"] = Color3.fromRGB(126, 126, 126)
UI["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["34"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["34"]["BackgroundTransparency"] = 1
UI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["34"]["Text"] = [[Inf stamina]]
UI["34"]["Name"] = [[InfStaminaText]]
UI["34"]["Position"] = UDim2.new(0.04656, 0, 0.22126, 0)

-- // StarterGui.Script.Head.Player.PlayerFrame.InfStaminaText.UIStroke \\ --
UI["35"] = Instance.new("UIStroke", UI["34"])
UI["35"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Player.PlayerFrame.InfStaminaText.UIStroke.UIGradient \\ --
UI["36"] = Instance.new("UIGradient", UI["35"])
UI["36"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Player.PlayerFrame.FullBright \\ --
UI["37"] = Instance.new("TextLabel", UI["2f"])
UI["37"]["BorderSizePixel"] = 0
UI["37"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163)
UI["37"]["TextSize"] = 33
UI["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["TextColor3"] = Color3.fromRGB(126, 126, 126)
UI["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["37"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["37"]["BackgroundTransparency"] = 1
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Text"] = [[Full Bright]]
UI["37"]["Name"] = [[FullBright]]
UI["37"]["Position"] = UDim2.new(0.04251, 0, 0.55098, 0)

-- // StarterGui.Script.Head.Player.PlayerFrame.FullBright.UIStroke \\ --
UI["38"] = Instance.new("UIStroke", UI["37"])
UI["38"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Player.PlayerFrame.FullBright.UIStroke.UIGradient \\ --
UI["39"] = Instance.new("UIGradient", UI["38"])
UI["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Player.PlayerFrame.AntiIce \\ --
UI["3a"] = Instance.new("TextLabel", UI["2f"])
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163)
UI["3a"]["TextSize"] = 33
UI["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["TextColor3"] = Color3.fromRGB(126, 126, 126)
UI["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3a"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["3a"]["BackgroundTransparency"] = 1
UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["Text"] = [[Anti ice (Beta)]]
UI["3a"]["Name"] = [[AntiIce]]
UI["3a"]["Position"] = UDim2.new(0.04656, 0, 0.38178, 0)

-- // StarterGui.Script.Head.Player.PlayerFrame.AntiIce.UIStroke \\ --
UI["3b"] = Instance.new("UIStroke", UI["3a"])
UI["3b"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Player.PlayerFrame.AntiIce.UIStroke.UIGradient \\ --
UI["3c"] = Instance.new("UIGradient", UI["3b"])
UI["3c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Player.PlayerFrame.InfO2 \\ --
UI["3d"] = Instance.new("TextLabel", UI["2f"])
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["TextStrokeColor3"] = Color3.fromRGB(163, 163, 163)
UI["3d"]["TextSize"] = 33
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["TextColor3"] = Color3.fromRGB(126, 126, 126)
UI["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3d"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["3d"]["BackgroundTransparency"] = 1
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["Text"] = [[Inf O2 (Beta)]]
UI["3d"]["Name"] = [[InfO2]]
UI["3d"]["Position"] = UDim2.new(0.04656, 0, 0.72017, 0)

-- // StarterGui.Script.Head.Player.PlayerFrame.InfO2.UIStroke \\ --
UI["3e"] = Instance.new("UIStroke", UI["3d"])
UI["3e"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Player.PlayerFrame.InfO2.UIStroke.UIGradient \\ --
UI["3f"] = Instance.new("UIGradient", UI["3e"])
UI["3f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Player.PlayerFrame.Noclip \\ --
UI["40"] = Instance.new("TextButton", UI["2f"])
UI["40"]["BorderSizePixel"] = 0
UI["40"]["TextSize"] = 14
UI["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UI["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["40"]["Size"] = UDim2.new(0, 149, 0, 50)
UI["40"]["Name"] = [[Noclip]]
UI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["Text"] = [[]]
UI["40"]["Position"] = UDim2.new(0.5668, 0, 0.07375, 0)

-- // StarterGui.Script.Head.Player.PlayerFrame.Noclip.LocalScript \\ --
UI["41"] = Instance.new("LocalScript", UI["40"])


-- // StarterGui.Script.Head.Player.PlayerFrame.Noclip.UICorner \\ --
UI["42"] = Instance.new("UICorner", UI["40"])


-- // StarterGui.Script.Head.Player.PlayerFrame.Noclip.Off \\ --
UI["43"] = Instance.new("Frame", UI["40"])
UI["43"]["BorderSizePixel"] = 0
UI["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["43"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["43"]["Position"] = UDim2.new(-0.00291, 0, 0, 0)
UI["43"]["Name"] = [[Off]]
UI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Script.Head.Player.PlayerFrame.Noclip.Off.UICorner \\ --
UI["44"] = Instance.new("UICorner", UI["43"])


-- // StarterGui.Script.Head.Player.PlayerFrame.Noclip.On \\ --
UI["45"] = Instance.new("Frame", UI["40"])
UI["45"]["BorderSizePixel"] = 0
UI["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["45"]["Position"] = UDim2.new(0.73535, 0, 0, 0)
UI["45"]["Name"] = [[On]]
UI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["BackgroundTransparency"] = 1

-- // StarterGui.Script.Head.Player.PlayerFrame.Noclip.On.UICorner \\ --
UI["46"] = Instance.new("UICorner", UI["45"])


-- // StarterGui.Script.Head.Player.PlayerFrame.InfStamina \\ --
UI["47"] = Instance.new("TextButton", UI["2f"])
UI["47"]["BorderSizePixel"] = 0
UI["47"]["TextSize"] = 14
UI["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["47"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UI["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["47"]["Size"] = UDim2.new(0, 149, 0, 50)
UI["47"]["Name"] = [[InfStamina]]
UI["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["47"]["Text"] = [[]]
UI["47"]["Position"] = UDim2.new(0.57085, 0, 0.22126, 0)

-- // StarterGui.Script.Head.Player.PlayerFrame.InfStamina.LocalScript \\ --
UI["48"] = Instance.new("LocalScript", UI["47"])


-- // StarterGui.Script.Head.Player.PlayerFrame.InfStamina.UICorner \\ --
UI["49"] = Instance.new("UICorner", UI["47"])


-- // StarterGui.Script.Head.Player.PlayerFrame.InfStamina.Off \\ --
UI["4a"] = Instance.new("Frame", UI["47"])
UI["4a"]["BorderSizePixel"] = 0
UI["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4a"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["4a"]["Position"] = UDim2.new(-0.00291, 0, 0, 0)
UI["4a"]["Name"] = [[Off]]
UI["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Script.Head.Player.PlayerFrame.InfStamina.Off.UICorner \\ --
UI["4b"] = Instance.new("UICorner", UI["4a"])


-- // StarterGui.Script.Head.Player.PlayerFrame.InfStamina.On \\ --
UI["4c"] = Instance.new("Frame", UI["47"])
UI["4c"]["BorderSizePixel"] = 0
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4c"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["4c"]["Position"] = UDim2.new(0.73535, 0, 0, 0)
UI["4c"]["Name"] = [[On]]
UI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4c"]["BackgroundTransparency"] = 1

-- // StarterGui.Script.Head.Player.PlayerFrame.InfStamina.On.UICorner \\ --
UI["4d"] = Instance.new("UICorner", UI["4c"])


-- // StarterGui.Script.Head.Player.PlayerFrame.FullBright \\ --
UI["4e"] = Instance.new("TextButton", UI["2f"])
UI["4e"]["BorderSizePixel"] = 0
UI["4e"]["TextSize"] = 14
UI["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UI["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4e"]["Size"] = UDim2.new(0, 149, 0, 50)
UI["4e"]["Name"] = [[FullBright]]
UI["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["Text"] = [[]]
UI["4e"]["Position"] = UDim2.new(0.58097, 0, 0.38395, 0)

-- // StarterGui.Script.Head.Player.PlayerFrame.FullBright.LocalScript \\ --
UI["4f"] = Instance.new("LocalScript", UI["4e"])


-- // StarterGui.Script.Head.Player.PlayerFrame.FullBright.UICorner \\ --
UI["50"] = Instance.new("UICorner", UI["4e"])


-- // StarterGui.Script.Head.Player.PlayerFrame.FullBright.Off \\ --
UI["51"] = Instance.new("Frame", UI["4e"])
UI["51"]["BorderSizePixel"] = 0
UI["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["51"]["Position"] = UDim2.new(-0.03646, 0, 0, 0)
UI["51"]["Name"] = [[Off]]
UI["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Script.Head.Player.PlayerFrame.FullBright.Off.UICorner \\ --
UI["52"] = Instance.new("UICorner", UI["51"])


-- // StarterGui.Script.Head.Player.PlayerFrame.FullBright.On \\ --
UI["53"] = Instance.new("Frame", UI["4e"])
UI["53"]["BorderSizePixel"] = 0
UI["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["53"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["53"]["Position"] = UDim2.new(0.73535, 0, 0, 0)
UI["53"]["Name"] = [[On]]
UI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["53"]["BackgroundTransparency"] = 1

-- // StarterGui.Script.Head.Player.PlayerFrame.FullBright.On.UICorner \\ --
UI["54"] = Instance.new("UICorner", UI["53"])


-- // StarterGui.Script.Head.Player.PlayerFrame.AntiIce \\ --
UI["55"] = Instance.new("TextButton", UI["2f"])
UI["55"]["BorderSizePixel"] = 0
UI["55"]["TextSize"] = 14
UI["55"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["55"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UI["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["55"]["Size"] = UDim2.new(0, 149, 0, 50)
UI["55"]["Name"] = [[AntiIce]]
UI["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["55"]["Text"] = [[]]
UI["55"]["Position"] = UDim2.new(0.56883, 0, 0.55098, 0)

-- // StarterGui.Script.Head.Player.PlayerFrame.AntiIce.LocalScript \\ --
UI["56"] = Instance.new("LocalScript", UI["55"])


-- // StarterGui.Script.Head.Player.PlayerFrame.AntiIce.UICorner \\ --
UI["57"] = Instance.new("UICorner", UI["55"])


-- // StarterGui.Script.Head.Player.PlayerFrame.AntiIce.Off \\ --
UI["58"] = Instance.new("Frame", UI["55"])
UI["58"]["BorderSizePixel"] = 0
UI["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["58"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["58"]["Position"] = UDim2.new(-0.00291, 0, 0, 0)
UI["58"]["Name"] = [[Off]]
UI["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Script.Head.Player.PlayerFrame.AntiIce.Off.UICorner \\ --
UI["59"] = Instance.new("UICorner", UI["58"])


-- // StarterGui.Script.Head.Player.PlayerFrame.AntiIce.On \\ --
UI["5a"] = Instance.new("Frame", UI["55"])
UI["5a"]["BorderSizePixel"] = 0
UI["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5a"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["5a"]["Position"] = UDim2.new(0.73535, 0, 0, 0)
UI["5a"]["Name"] = [[On]]
UI["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5a"]["BackgroundTransparency"] = 1

-- // StarterGui.Script.Head.Player.PlayerFrame.AntiIce.On.UICorner \\ --
UI["5b"] = Instance.new("UICorner", UI["5a"])


-- // StarterGui.Script.Head.Player.PlayerFrame.O2 \\ --
UI["5c"] = Instance.new("TextButton", UI["2f"])
UI["5c"]["BorderSizePixel"] = 0
UI["5c"]["TextSize"] = 14
UI["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["5c"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UI["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5c"]["Size"] = UDim2.new(0, 149, 0, 50)
UI["5c"]["Name"] = [[O2]]
UI["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5c"]["Text"] = [[]]
UI["5c"]["Position"] = UDim2.new(0.56478, 0, 0.72017, 0)

-- // StarterGui.Script.Head.Player.PlayerFrame.O2.LocalScript \\ --
UI["5d"] = Instance.new("LocalScript", UI["5c"])


-- // StarterGui.Script.Head.Player.PlayerFrame.O2.UICorner \\ --
UI["5e"] = Instance.new("UICorner", UI["5c"])


-- // StarterGui.Script.Head.Player.PlayerFrame.O2.Off \\ --
UI["5f"] = Instance.new("Frame", UI["5c"])
UI["5f"]["BorderSizePixel"] = 0
UI["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["5f"]["Position"] = UDim2.new(-0.00291, 0, 0, 0)
UI["5f"]["Name"] = [[Off]]
UI["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Script.Head.Player.PlayerFrame.O2.Off.UICorner \\ --
UI["60"] = Instance.new("UICorner", UI["5f"])


-- // StarterGui.Script.Head.Player.PlayerFrame.O2.On \\ --
UI["61"] = Instance.new("Frame", UI["5c"])
UI["61"]["BorderSizePixel"] = 0
UI["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["61"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["61"]["Position"] = UDim2.new(0.73535, 0, 0, 0)
UI["61"]["Name"] = [[On]]
UI["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["61"]["BackgroundTransparency"] = 1

-- // StarterGui.Script.Head.Player.PlayerFrame.O2.On.UICorner \\ --
UI["62"] = Instance.new("UICorner", UI["61"])


-- // StarterGui.Script.Head.Player.PlayerFrame.UIStroke \\ --
UI["63"] = Instance.new("UIStroke", UI["2f"])
UI["63"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Player.PlayerFrame.UIStroke.UIGradient \\ --
UI["64"] = Instance.new("UIGradient", UI["63"])
UI["64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Visuals \\ --
UI["65"] = Instance.new("Frame", UI["7"])
UI["65"]["BorderSizePixel"] = 0
UI["65"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["65"]["Name"] = [[Visuals]]
UI["65"]["BackgroundTransparency"] = 1

-- // StarterGui.Script.Head.Visuals.ScrollingFrame \\ --
UI["66"] = Instance.new("ScrollingFrame", UI["65"])
UI["66"]["Active"] = true
UI["66"]["BorderSizePixel"] = 0
UI["66"]["CanvasSize"] = UDim2.new(0, 0, 1, 0)
UI["66"]["CanvasPosition"] = Vector2.new(0, 50)
UI["66"]["Position"] = UDim2.new(0.35019, 0, 0.04744, 0)
UI["66"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167)
UI["66"]["Size"] = UDim2.new(0, 483, 0, 477)
UI["66"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["66"]["ScrollBarThickness"] = 11
UI["66"]["BackgroundTransparency"] = 0.5

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Frame \\ --
UI["67"] = Instance.new("Frame", UI["66"])
UI["67"]["BorderSizePixel"] = 0
UI["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["67"]["Size"] = UDim2.new(0, 442, 0, 16)
UI["67"]["Position"] = UDim2.new(0.04141, 0, 0.12521, 0)
UI["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Frame.LocalScript \\ --
UI["68"] = Instance.new("LocalScript", UI["67"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Frame.UICorner \\ --
UI["69"] = Instance.new("UICorner", UI["67"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Frame.Knob \\ --
UI["6a"] = Instance.new("Frame", UI["67"])
UI["6a"]["BorderSizePixel"] = 0
UI["6a"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77)
UI["6a"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["6a"]["Size"] = UDim2.new(0, 35, 0, 30)
UI["6a"]["Position"] = UDim2.new(0.03846, 0, 0.5, 0)
UI["6a"]["Name"] = [[Knob]]
UI["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Frame.Knob.UICorner \\ --
UI["6b"] = Instance.new("UICorner", UI["6a"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Frame.UIStroke \\ --
UI["6c"] = Instance.new("UIStroke", UI["67"])
UI["6c"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Frame.UIStroke.UIGradient \\ --
UI["6d"] = Instance.new("UIGradient", UI["6c"])
UI["6d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters \\ --
UI["6e"] = Instance.new("TextButton", UI["66"])
UI["6e"]["BorderSizePixel"] = 0
UI["6e"]["TextSize"] = 14
UI["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["6e"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UI["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6e"]["Size"] = UDim2.new(0, 149, 0, 50)
UI["6e"]["Name"] = [[Esp Monsters]]
UI["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6e"]["Text"] = [[]]
UI["6e"]["Position"] = UDim2.new(0.64636, 0, 0.25126, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters.LocalScript \\ --
UI["6f"] = Instance.new("LocalScript", UI["6e"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters.UICorner \\ --
UI["70"] = Instance.new("UICorner", UI["6e"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters.Off \\ --
UI["71"] = Instance.new("Frame", UI["6e"])
UI["71"]["BorderSizePixel"] = 0
UI["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["71"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["71"]["Position"] = UDim2.new(-0.00291, 0, 0, 0)
UI["71"]["Name"] = [[Off]]
UI["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters.Off.UICorner \\ --
UI["72"] = Instance.new("UICorner", UI["71"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters.On \\ --
UI["73"] = Instance.new("Frame", UI["6e"])
UI["73"]["BorderSizePixel"] = 0
UI["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["73"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["73"]["Position"] = UDim2.new(0.73535, 0, 0, 0)
UI["73"]["Name"] = [[On]]
UI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["BackgroundTransparency"] = 1

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters.On.UICorner \\ --
UI["74"] = Instance.new("UICorner", UI["73"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp monsters \\ --
UI["75"] = Instance.new("TextLabel", UI["66"])
UI["75"]["BorderSizePixel"] = 0
UI["75"]["TextSize"] = 45
UI["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["75"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["75"]["RichText"] = true
UI["75"]["Size"] = UDim2.new(0, 203, 0, 50)
UI["75"]["BackgroundTransparency"] = 1
UI["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["75"]["Text"] = [[Esp monsters]]
UI["75"]["Name"] = [[Esp monsters]]
UI["75"]["Position"] = UDim2.new(0.09913, 0, 0.24954, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp monsters.UIStroke \\ --
UI["76"] = Instance.new("UIStroke", UI["75"])
UI["76"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp monsters.UIStroke.UIGradient \\ --
UI["77"] = Instance.new("UIGradient", UI["76"])
UI["77"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.FOVText \\ --
UI["78"] = Instance.new("TextLabel", UI["66"])
UI["78"]["BorderSizePixel"] = 0
UI["78"]["TextSize"] = 45
UI["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["78"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["78"]["RichText"] = true
UI["78"]["Size"] = UDim2.new(0, 203, 0, 50)
UI["78"]["BackgroundTransparency"] = 1
UI["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["Text"] = [[Fov 90 - 120]]
UI["78"]["Name"] = [[FOVText]]
UI["78"]["Position"] = UDim2.new(0.1157, 0, 0.004, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.FOVText.UIStroke \\ --
UI["79"] = Instance.new("UIStroke", UI["78"])
UI["79"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.FOVText.UIStroke.UIGradient \\ --
UI["7a"] = Instance.new("UIGradient", UI["79"])
UI["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items \\ --
UI["7b"] = Instance.new("TextLabel", UI["66"])
UI["7b"]["BorderSizePixel"] = 0
UI["7b"]["TextSize"] = 45
UI["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7b"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["7b"]["RichText"] = true
UI["7b"]["Size"] = UDim2.new(0, 203, 0, 50)
UI["7b"]["BackgroundTransparency"] = 1
UI["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7b"]["Text"] = [[Esp items]]
UI["7b"]["Name"] = [[Esp items]]
UI["7b"]["Position"] = UDim2.new(0.11156, 0, 0.40082, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.UIStroke \\ --
UI["7c"] = Instance.new("UIStroke", UI["7b"])
UI["7c"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.UIStroke.UIGradient \\ --
UI["7d"] = Instance.new("UIGradient", UI["7c"])
UI["7d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items \\ --
UI["7e"] = Instance.new("TextButton", UI["66"])
UI["7e"]["BorderSizePixel"] = 0
UI["7e"]["TextSize"] = 14
UI["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["7e"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UI["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7e"]["Size"] = UDim2.new(0, 149, 0, 50)
UI["7e"]["Name"] = [[Esp items]]
UI["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7e"]["Text"] = [[]]
UI["7e"]["Position"] = UDim2.new(0.64844, 0, 0.40082, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.LocalScript \\ --
UI["7f"] = Instance.new("LocalScript", UI["7e"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.UICorner \\ --
UI["80"] = Instance.new("UICorner", UI["7e"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.Off \\ --
UI["81"] = Instance.new("Frame", UI["7e"])
UI["81"]["BorderSizePixel"] = 0
UI["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["81"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["81"]["Position"] = UDim2.new(-0.00291, 0, 0, 0)
UI["81"]["Name"] = [[Off]]
UI["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.Off.UICorner \\ --
UI["82"] = Instance.new("UICorner", UI["81"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.On \\ --
UI["83"] = Instance.new("Frame", UI["7e"])
UI["83"]["BorderSizePixel"] = 0
UI["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["83"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["83"]["Position"] = UDim2.new(0.73535, 0, 0, 0)
UI["83"]["Name"] = [[On]]
UI["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["83"]["BackgroundTransparency"] = 1

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.On.UICorner \\ --
UI["84"] = Instance.new("UICorner", UI["83"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players \\ --
UI["85"] = Instance.new("TextButton", UI["66"])
UI["85"]["BorderSizePixel"] = 0
UI["85"]["TextSize"] = 14
UI["85"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["85"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UI["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["85"]["Size"] = UDim2.new(0, 149, 0, 50)
UI["85"]["Name"] = [[Esp players]]
UI["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["85"]["Text"] = [[]]
UI["85"]["Position"] = UDim2.new(0.64844, 0, 0.56136, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.LocalScript \\ --
UI["86"] = Instance.new("LocalScript", UI["85"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.UICorner \\ --
UI["87"] = Instance.new("UICorner", UI["85"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.Off \\ --
UI["88"] = Instance.new("Frame", UI["85"])
UI["88"]["BorderSizePixel"] = 0
UI["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["88"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["88"]["Position"] = UDim2.new(-0.00291, 0, 0, 0)
UI["88"]["Name"] = [[Off]]
UI["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.Off.UICorner \\ --
UI["89"] = Instance.new("UICorner", UI["88"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.On \\ --
UI["8a"] = Instance.new("Frame", UI["85"])
UI["8a"]["BorderSizePixel"] = 0
UI["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8a"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["8a"]["Position"] = UDim2.new(0.73535, 0, 0, 0)
UI["8a"]["Name"] = [[On]]
UI["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8a"]["BackgroundTransparency"] = 1

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.On.UICorner \\ --
UI["8b"] = Instance.new("UICorner", UI["8a"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players \\ --
UI["8c"] = Instance.new("TextLabel", UI["66"])
UI["8c"]["BorderSizePixel"] = 0
UI["8c"]["TextSize"] = 45
UI["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8c"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["8c"]["RichText"] = true
UI["8c"]["Size"] = UDim2.new(0, 203, 0, 50)
UI["8c"]["BackgroundTransparency"] = 1
UI["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8c"]["Text"] = [[Esp players]]
UI["8c"]["Name"] = [[Esp players]]
UI["8c"]["Position"] = UDim2.new(0.1157, 0, 0.56136, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.UIStroke \\ --
UI["8d"] = Instance.new("UIStroke", UI["8c"])
UI["8d"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.UIStroke.UIGradient \\ --
UI["8e"] = Instance.new("UIGradient", UI["8d"])
UI["8e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.effects \\ --
UI["8f"] = Instance.new("TextButton", UI["66"])
UI["8f"]["BorderSizePixel"] = 0
UI["8f"]["TextSize"] = 14
UI["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["8f"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UI["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8f"]["Size"] = UDim2.new(0, 149, 0, 50)
UI["8f"]["Name"] = [[effects]]
UI["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8f"]["Text"] = [[]]
UI["8f"]["Position"] = UDim2.new(0.64844, 0, 0.70672, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.effects.LocalScript \\ --
UI["90"] = Instance.new("LocalScript", UI["8f"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.effects.UICorner \\ --
UI["91"] = Instance.new("UICorner", UI["8f"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.effects.Off \\ --
UI["92"] = Instance.new("Frame", UI["8f"])
UI["92"]["BorderSizePixel"] = 0
UI["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["92"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["92"]["Position"] = UDim2.new(-0.00291, 0, 0, 0)
UI["92"]["Name"] = [[Off]]
UI["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.effects.Off.UICorner \\ --
UI["93"] = Instance.new("UICorner", UI["92"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.effects.On \\ --
UI["94"] = Instance.new("Frame", UI["8f"])
UI["94"]["BorderSizePixel"] = 0
UI["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["94"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["94"]["Position"] = UDim2.new(0.73535, 0, 0, 0)
UI["94"]["Name"] = [[On]]
UI["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["94"]["BackgroundTransparency"] = 1

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.effects.On.UICorner \\ --
UI["95"] = Instance.new("UICorner", UI["94"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.UICorner \\ --
UI["96"] = Instance.new("UICorner", UI["66"])
UI["96"]["BottomRightRadius"] = UDim.new(0, 20)
UI["96"]["BottomLeftRadius"] = UDim.new(0, 20)
UI["96"]["TopRightRadius"] = UDim.new(0, 20)
UI["96"]["TopLeftRadius"] = UDim.new(0, 20)
UI["96"]["CornerRadius"] = UDim.new(0, 20)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Remove Effects \\ --
UI["97"] = Instance.new("TextLabel", UI["66"])
UI["97"]["BorderSizePixel"] = 0
UI["97"]["TextSize"] = 45
UI["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["97"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["97"]["RichText"] = true
UI["97"]["Size"] = UDim2.new(0, 203, 0, 50)
UI["97"]["BackgroundTransparency"] = 1
UI["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["97"]["Text"] = [[Remove Effects]]
UI["97"]["Name"] = [[Remove Effects]]
UI["97"]["Position"] = UDim2.new(0.09913, 0, 0.70747, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Remove Effects.UIStroke \\ --
UI["98"] = Instance.new("UIStroke", UI["97"])
UI["98"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Remove Effects.UIStroke.UIGradient \\ --
UI["99"] = Instance.new("UIGradient", UI["98"])
UI["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.ThirdPerson \\ --
UI["9a"] = Instance.new("TextLabel", UI["66"])
UI["9a"]["BorderSizePixel"] = 0
UI["9a"]["TextSize"] = 45
UI["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9a"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["9a"]["RichText"] = true
UI["9a"]["Size"] = UDim2.new(0, 203, 0, 50)
UI["9a"]["BackgroundTransparency"] = 1
UI["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9a"]["Text"] = [[Third person]]
UI["9a"]["Name"] = [[ThirdPerson]]
UI["9a"]["Position"] = UDim2.new(0.0805, 0, 0.82701, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.ThirdPerson.UIStroke \\ --
UI["9b"] = Instance.new("UIStroke", UI["9a"])
UI["9b"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.ThirdPerson.UIStroke.UIGradient \\ --
UI["9c"] = Instance.new("UIGradient", UI["9b"])
UI["9c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.third person \\ --
UI["9d"] = Instance.new("TextButton", UI["66"])
UI["9d"]["BorderSizePixel"] = 0
UI["9d"]["TextSize"] = 14
UI["9d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["9d"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UI["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9d"]["Size"] = UDim2.new(0, 149, 0, 50)
UI["9d"]["Name"] = [[third person]]
UI["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9d"]["Text"] = [[]]
UI["9d"]["Position"] = UDim2.new(0.64844, 0, 0.82626, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.third person.LocalScript \\ --
UI["9e"] = Instance.new("LocalScript", UI["9d"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.third person.UICorner \\ --
UI["9f"] = Instance.new("UICorner", UI["9d"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.third person.Off \\ --
UI["a0"] = Instance.new("Frame", UI["9d"])
UI["a0"]["BorderSizePixel"] = 0
UI["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a0"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["a0"]["Position"] = UDim2.new(-0.00291, 0, 0, 0)
UI["a0"]["Name"] = [[Off]]
UI["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.third person.Off.UICorner \\ --
UI["a1"] = Instance.new("UICorner", UI["a0"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.third person.On \\ --
UI["a2"] = Instance.new("Frame", UI["9d"])
UI["a2"]["BorderSizePixel"] = 0
UI["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a2"]["Size"] = UDim2.new(0, 39, 0, 50)
UI["a2"]["Position"] = UDim2.new(0.73535, 0, 0, 0)
UI["a2"]["Name"] = [[On]]
UI["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a2"]["BackgroundTransparency"] = 1

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.third person.On.UICorner \\ --
UI["a3"] = Instance.new("UICorner", UI["a2"])


-- // StarterGui.Script.Head.Visuals.ScrollingFrame.FOVText \\ --
UI["a4"] = Instance.new("TextLabel", UI["66"])
UI["a4"]["BorderSizePixel"] = 0
UI["a4"]["TextSize"] = 25
UI["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a4"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["a4"]["RichText"] = true
UI["a4"]["Size"] = UDim2.new(0, 163, 0, 50)
UI["a4"]["BackgroundTransparency"] = 1
UI["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a4"]["Text"] = [[In development (contains bugs)]]
UI["a4"]["Name"] = [[FOVText]]
UI["a4"]["Position"] = UDim2.new(0.38899, 0, 0.13683, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.FOVText.UIStroke \\ --
UI["a5"] = Instance.new("UIStroke", UI["a4"])
UI["a5"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.FOVText.UIStroke.UIGradient \\ --
UI["a6"] = Instance.new("UIGradient", UI["a5"])
UI["a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.FOVText \\ --
UI["a7"] = Instance.new("TextLabel", UI["66"])
UI["a7"]["BorderSizePixel"] = 0
UI["a7"]["TextSize"] = 25
UI["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a7"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["a7"]["RichText"] = true
UI["a7"]["Size"] = UDim2.new(0, 163, 0, 50)
UI["a7"]["BackgroundTransparency"] = 1
UI["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a7"]["Text"] = [[In development (contains bugs)]]
UI["a7"]["Name"] = [[FOVText]]
UI["a7"]["Position"] = UDim2.new(0.2482, 0, 0.90343, 0)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.FOVText.UIStroke \\ --
UI["a8"] = Instance.new("UIStroke", UI["a7"])
UI["a8"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Visuals.ScrollingFrame.FOVText.UIStroke.UIGradient \\ --
UI["a9"] = Instance.new("UIGradient", UI["a8"])
UI["a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Gui \\ --
UI["aa"] = Instance.new("Frame", UI["7"])
UI["aa"]["BorderSizePixel"] = 0
UI["aa"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["aa"]["Name"] = [[Gui]]
UI["aa"]["BackgroundTransparency"] = 1
UI["aa"]["Visible"] = false

-- // StarterGui.Script.Head.Gui.Frame \\ --
UI["ab"] = Instance.new("Frame", UI["aa"])
UI["ab"]["BorderSizePixel"] = 0
UI["ab"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167)
UI["ab"]["Size"] = UDim2.new(0, 467, 0, 483)
UI["ab"]["Position"] = UDim2.new(0.36283, 0, 0.03416, 0)
UI["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ab"]["BackgroundTransparency"] = 0.5

-- // StarterGui.Script.Head.Gui.Frame.UICorner \\ --
UI["ac"] = Instance.new("UICorner", UI["ab"])
UI["ac"]["BottomRightRadius"] = UDim.new(0, 25)
UI["ac"]["BottomLeftRadius"] = UDim.new(0, 25)
UI["ac"]["TopRightRadius"] = UDim.new(0, 25)
UI["ac"]["TopLeftRadius"] = UDim.new(0, 25)
UI["ac"]["CornerRadius"] = UDim.new(0, 25)

-- // StarterGui.Script.Head.Gui.Frame.UIStroke \\ --
UI["ad"] = Instance.new("UIStroke", UI["ab"])
UI["ad"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Gui.Frame.UIStroke.UIGradient \\ --
UI["ae"] = Instance.new("UIGradient", UI["ad"])
UI["ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Tp \\ --
UI["af"] = Instance.new("Frame", UI["7"])
UI["af"]["BorderSizePixel"] = 0
UI["af"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["af"]["Name"] = [[Tp]]
UI["af"]["BackgroundTransparency"] = 1
UI["af"]["Visible"] = false

-- // StarterGui.Script.Head.Tp.Frame \\ --
UI["b0"] = Instance.new("Frame", UI["af"])
UI["b0"]["BorderSizePixel"] = 0
UI["b0"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167)
UI["b0"]["Size"] = UDim2.new(0, 483, 0, 474)
UI["b0"]["Position"] = UDim2.new(0.34513, 0, 0.05123, 0)
UI["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b0"]["BackgroundTransparency"] = 0.5

-- // StarterGui.Script.Head.Tp.Frame.UICorner \\ --
UI["b1"] = Instance.new("UICorner", UI["b0"])
UI["b1"]["BottomRightRadius"] = UDim.new(0, 25)
UI["b1"]["BottomLeftRadius"] = UDim.new(0, 25)
UI["b1"]["TopRightRadius"] = UDim.new(0, 25)
UI["b1"]["TopLeftRadius"] = UDim.new(0, 25)
UI["b1"]["CornerRadius"] = UDim.new(0, 25)

-- // StarterGui.Script.Head.Tp.Frame.tp house1 \\ --
UI["b2"] = Instance.new("TextButton", UI["b0"])
UI["b2"]["BorderSizePixel"] = 0
UI["b2"]["TextSize"] = 41
UI["b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["b2"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UI["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b2"]["Size"] = UDim2.new(0, 149, 0, 50)
UI["b2"]["Name"] = [[tp house1]]
UI["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b2"]["Text"] = [[👆]]
UI["b2"]["Position"] = UDim2.new(0.56676, 0, 0.09317, 0)

-- // StarterGui.Script.Head.Tp.Frame.tp house1.LocalScript \\ --
UI["b3"] = Instance.new("LocalScript", UI["b2"])


-- // StarterGui.Script.Head.Tp.Frame.tp house1.UICorner \\ --
UI["b4"] = Instance.new("UICorner", UI["b2"])


-- // StarterGui.Script.Head.Tp.Frame.tp house2 \\ --
UI["b5"] = Instance.new("TextButton", UI["b0"])
UI["b5"]["BorderSizePixel"] = 0
UI["b5"]["TextSize"] = 41
UI["b5"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["b5"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UI["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b5"]["Size"] = UDim2.new(0, 149, 0, 50)
UI["b5"]["Name"] = [[tp house2]]
UI["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b5"]["Text"] = [[👆]]
UI["b5"]["Position"] = UDim2.new(0.56676, 0, 0.24296, 0)

-- // StarterGui.Script.Head.Tp.Frame.tp house2.LocalScript \\ --
UI["b6"] = Instance.new("LocalScript", UI["b5"])


-- // StarterGui.Script.Head.Tp.Frame.tp house2.UICorner \\ --
UI["b7"] = Instance.new("UICorner", UI["b5"])


-- // StarterGui.Script.Head.Tp.Frame.generetor \\ --
UI["b8"] = Instance.new("TextButton", UI["b0"])
UI["b8"]["BorderSizePixel"] = 0
UI["b8"]["TextSize"] = 41
UI["b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["b8"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UI["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b8"]["Size"] = UDim2.new(0, 149, 0, 50)
UI["b8"]["Name"] = [[generetor]]
UI["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b8"]["Text"] = [[👆]]
UI["b8"]["Position"] = UDim2.new(0.56676, 0, 0.40752, 0)

-- // StarterGui.Script.Head.Tp.Frame.generetor.LocalScript \\ --
UI["b9"] = Instance.new("LocalScript", UI["b8"])


-- // StarterGui.Script.Head.Tp.Frame.generetor.UICorner \\ --
UI["ba"] = Instance.new("UICorner", UI["b8"])


-- // StarterGui.Script.Head.Tp.Frame.FixBOx \\ --
UI["bb"] = Instance.new("TextButton", UI["b0"])
UI["bb"]["BorderSizePixel"] = 0
UI["bb"]["TextSize"] = 41
UI["bb"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["bb"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162)
UI["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["bb"]["Size"] = UDim2.new(0, 149, 0, 50)
UI["bb"]["Name"] = [[FixBOx]]
UI["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bb"]["Text"] = [[👆]]
UI["bb"]["Position"] = UDim2.new(0.56676, 0, 0.57207, 0)

-- // StarterGui.Script.Head.Tp.Frame.FixBOx.LocalScript \\ --
UI["bc"] = Instance.new("LocalScript", UI["bb"])


-- // StarterGui.Script.Head.Tp.Frame.FixBOx.UICorner \\ --
UI["bd"] = Instance.new("UICorner", UI["bb"])


-- // StarterGui.Script.Head.Tp.Frame.generetor \\ --
UI["be"] = Instance.new("TextLabel", UI["b0"])
UI["be"]["BorderSizePixel"] = 0
UI["be"]["TextSize"] = 45
UI["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["be"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["be"]["RichText"] = true
UI["be"]["Size"] = UDim2.new(0, 203, 0, 50)
UI["be"]["BackgroundTransparency"] = 1
UI["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["be"]["Text"] = [[generetor]]
UI["be"]["Name"] = [[generetor]]
UI["be"]["Position"] = UDim2.new(0.07004, 0, 0.40604, 0)

-- // StarterGui.Script.Head.Tp.Frame.generetor.UIStroke \\ --
UI["bf"] = Instance.new("UIStroke", UI["be"])
UI["bf"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Tp.Frame.generetor.UIStroke.UIGradient \\ --
UI["c0"] = Instance.new("UIGradient", UI["bf"])
UI["c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Tp.Frame.tp to house2 \\ --
UI["c1"] = Instance.new("TextLabel", UI["b0"])
UI["c1"]["BorderSizePixel"] = 0
UI["c1"]["TextSize"] = 45
UI["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c1"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["c1"]["RichText"] = true
UI["c1"]["Size"] = UDim2.new(0, 203, 0, 50)
UI["c1"]["BackgroundTransparency"] = 1
UI["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c1"]["Text"] = [[House (2)]]
UI["c1"]["Name"] = [[tp to house2]]
UI["c1"]["Position"] = UDim2.new(0.07004, 0, 0.24115, 0)

-- // StarterGui.Script.Head.Tp.Frame.tp to house2.UIStroke \\ --
UI["c2"] = Instance.new("UIStroke", UI["c1"])
UI["c2"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Tp.Frame.tp to house2.UIStroke.UIGradient \\ --
UI["c3"] = Instance.new("UIGradient", UI["c2"])
UI["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Tp.Frame.tp to house \\ --
UI["c4"] = Instance.new("TextLabel", UI["b0"])
UI["c4"]["BorderSizePixel"] = 0
UI["c4"]["TextSize"] = 45
UI["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c4"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["c4"]["RichText"] = true
UI["c4"]["Size"] = UDim2.new(0, 203, 0, 50)
UI["c4"]["BackgroundTransparency"] = 1
UI["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c4"]["Text"] = [[House]]
UI["c4"]["Name"] = [[tp to house]]
UI["c4"]["Position"] = UDim2.new(0.07004, 0, 0.09166, 0)

-- // StarterGui.Script.Head.Tp.Frame.tp to house.UIStroke \\ --
UI["c5"] = Instance.new("UIStroke", UI["c4"])
UI["c5"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Tp.Frame.tp to house.UIStroke.UIGradient \\ --
UI["c6"] = Instance.new("UIGradient", UI["c5"])
UI["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Tp.Frame.FixBox \\ --
UI["c7"] = Instance.new("TextLabel", UI["b0"])
UI["c7"]["BorderSizePixel"] = 0
UI["c7"]["TextSize"] = 45
UI["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c7"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["c7"]["RichText"] = true
UI["c7"]["Size"] = UDim2.new(0, 203, 0, 50)
UI["c7"]["BackgroundTransparency"] = 1
UI["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c7"]["Text"] = [[power box]]
UI["c7"]["Name"] = [[FixBox]]
UI["c7"]["Position"] = UDim2.new(0.06901, 0, 0.57114, 0)

-- // StarterGui.Script.Head.Tp.Frame.FixBox.UIStroke \\ --
UI["c8"] = Instance.new("UIStroke", UI["c7"])
UI["c8"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Tp.Frame.FixBox.UIStroke.UIGradient \\ --
UI["c9"] = Instance.new("UIGradient", UI["c8"])
UI["c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Tp.Frame.UIStroke \\ --
UI["ca"] = Instance.new("UIStroke", UI["b0"])
UI["ca"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Tp.Frame.UIStroke.UIGradient \\ --
UI["cb"] = Instance.new("UIGradient", UI["ca"])
UI["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Beta \\ --
UI["cc"] = Instance.new("TextLabel", UI["7"])
UI["cc"]["BorderSizePixel"] = 0
UI["cc"]["TextSize"] = 25
UI["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["cc"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["cc"]["RichText"] = true
UI["cc"]["Size"] = UDim2.new(0, 121, 0, 25)
UI["cc"]["BackgroundTransparency"] = 1
UI["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cc"]["Text"] = [[Beta]]
UI["cc"]["Name"] = [[Beta]]
UI["cc"]["Position"] = UDim2.new(0.19051, 0, 0, 0)

-- // StarterGui.Script.Head.Beta.UIStroke \\ --
UI["cd"] = Instance.new("UIStroke", UI["cc"])
UI["cd"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Beta.UIStroke.UIGradient \\ --
UI["ce"] = Instance.new("UIGradient", UI["cd"])
UI["ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.Head.Version \\ --
UI["cf"] = Instance.new("TextLabel", UI["7"])
UI["cf"]["BorderSizePixel"] = 0
UI["cf"]["TextSize"] = 25
UI["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["cf"]["TextColor3"] = Color3.fromRGB(136, 136, 136)
UI["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["cf"]["RichText"] = true
UI["cf"]["Size"] = UDim2.new(0, 121, 0, 32)
UI["cf"]["BackgroundTransparency"] = 1
UI["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cf"]["Text"] = [[Beta version, bugs possible!!!]]
UI["cf"]["Name"] = [[Version]]
UI["cf"]["Position"] = UDim2.new(0.657, 0, 0.93928, 0)

-- // StarterGui.Script.Head.Version.UIStroke \\ --
UI["d0"] = Instance.new("UIStroke", UI["cf"])
UI["d0"]["Color"] = Color3.fromRGB(245, 245, 245)

-- // StarterGui.Script.Head.Version.UIStroke.UIGradient \\ --
UI["d1"] = Instance.new("UIGradient", UI["d0"])
UI["d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))}

-- // StarterGui.Script.LocalScript \\ --
local function SCRIPT_2()
local script = UI["2"]
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
	
	
end
task.spawn(SCRIPT_2)
-- // StarterGui.Script.StrokePulse \\ --
local function SCRIPT_3()
local script = UI["3"]
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
end
task.spawn(SCRIPT_3)
-- // StarterGui.Script.SettingsLoader \\ --
local function SCRIPT_4()
local script = UI["4"]
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
	
end
task.spawn(SCRIPT_4)
-- // StarterGui.Script.Head.Home.Frame.Player.LocalScript \\ --
local function SCRIPT_29()
local script = UI["29"]
	local textLabel = script.Parent
	
	local player = game.Players.LocalPlayer
	textLabel.Text = player.Name
end
task.spawn(SCRIPT_29)
-- // StarterGui.Script.Head.Player.PlayerFrame.Noclip.LocalScript \\ --
local function SCRIPT_41()
local script = UI["41"]
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
	
end
task.spawn(SCRIPT_41)
-- // StarterGui.Script.Head.Player.PlayerFrame.InfStamina.LocalScript \\ --
local function SCRIPT_48()
local script = UI["48"]
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
	
end
task.spawn(SCRIPT_48)
-- // StarterGui.Script.Head.Player.PlayerFrame.FullBright.LocalScript \\ --
local function SCRIPT_4f()
local script = UI["4f"]
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
	
end
task.spawn(SCRIPT_4f)
-- // StarterGui.Script.Head.Player.PlayerFrame.AntiIce.LocalScript \\ --
local function SCRIPT_56()
local script = UI["56"]
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
	
end
task.spawn(SCRIPT_56)
-- // StarterGui.Script.Head.Player.PlayerFrame.O2.LocalScript \\ --
local function SCRIPT_5d()
local script = UI["5d"]
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
	
end
task.spawn(SCRIPT_5d)
-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Frame.LocalScript \\ --
local function SCRIPT_68()
local script = UI["68"]
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
	
end
task.spawn(SCRIPT_68)
-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp Monsters.LocalScript \\ --
local function SCRIPT_6f()
local script = UI["6f"]
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
			espEnabled 
			= not espEnabled
			updateVisual()
			if espEnabled then startEspLoop() else stopEspLoop() end
		end
	end
	button:GetAttributeChangedSignal("WAU_Restore"):Connect(wauRestore)
	if button:GetAttribute("WAU_Restore") then wauRestore() end
	
end
task.spawn(SCRIPT_6f)
-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp items.LocalScript \\ --
local function SCRIPT_7f()
local script = UI["7f"]
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
	
end
task.spawn(SCRIPT_7f)
-- // StarterGui.Script.Head.Visuals.ScrollingFrame.Esp players.LocalScript \\ --
local function SCRIPT_86()
local script = UI["86"]
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
	
end
task.spawn(SCRIPT_86)
-- // StarterGui.Script.Head.Visuals.ScrollingFrame.effects.LocalScript \\ --
local function SCRIPT_90()
local script = UI["90"]
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
	
end
task.spawn(SCRIPT_90)
-- // StarterGui.Script.Head.Visuals.ScrollingFrame.third person.LocalScript \\ --
local function SCRIPT_9e()
local script = UI["9e"]
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
	
end
task.spawn(SCRIPT_9e)
-- // StarterGui.Script.Head.Tp.Frame.tp house1.LocalScript \\ --
local function SCRIPT_b3()
local script = UI["b3"]
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
	
end
task.spawn(SCRIPT_b3)
-- // StarterGui.Script.Head.Tp.Frame.tp house2.LocalScript \\ --
local function SCRIPT_b6()
local script = UI["b6"]
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
	
end
task.spawn(SCRIPT_b6)
-- // StarterGui.Script.Head.Tp.Frame.generetor.LocalScript \\ --
local function SCRIPT_b9()
local script = UI["b9"]
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
	
end
task.spawn(SCRIPT_b9)
-- // StarterGui.Script.Head.Tp.Frame.FixBOx.LocalScript \\ --
local function SCRIPT_bc()
local script = UI["bc"]
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
	
end
task.spawn(SCRIPT_bc)

return UI["1"], require;
