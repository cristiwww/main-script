--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 111 | Scripts: 16 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Hud
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Hud]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Hud.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["2"]["Size"] = UDim2.new(0, 60, 0, 382);
G2L["2"]["Position"] = UDim2.new(0.49892, 0, 0.34167, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.Hud.Main.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Hud.Main.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["TextSize"] = 29;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxassetid://12187369046]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(217, 217, 217);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 342, 0, 39);
G2L["4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4"]["Text"] = [[Magic Hub v1]];
G2L["4"]["Position"] = UDim2.new(-7.85215, 0, -0.13556, 0);


-- StarterGui.Hud.Main.TextLabel.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["4"]);
G2L["5"]["Thickness"] = 6.5;


-- StarterGui.Hud.Main.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["TextSize"] = 29;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxassetid://12187369046]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(217, 217, 217);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 40, 0, 37);
G2L["6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6"]["Text"] = [[MH]];
G2L["6"]["Position"] = UDim2.new(0.16452, 0, 0.02413, 0);


-- StarterGui.Hud.Main.TextLabel.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["6"]);
G2L["7"]["Thickness"] = 3.3;


-- StarterGui.Hud.Main.Setari
G2L["8"] = Instance.new("ImageButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[rbxassetid://7059346373]];
G2L["8"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Setari]];
G2L["8"]["Position"] = UDim2.new(0.11667, 0, 0.83251, 0);


-- StarterGui.Hud.Main.Setari.open
G2L["9"] = Instance.new("LocalScript", G2L["8"]);
G2L["9"]["Name"] = [[open]];


-- StarterGui.Hud.Main.UIGradient
G2L["a"] = Instance.new("UIGradient", G2L["2"]);
G2L["a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 171, 255))};


-- StarterGui.Hud.Main.Doi
G2L["b"] = Instance.new("ImageButton", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(164, 161, 255);
G2L["b"]["Image"] = [[rbxassetid://96457896380583]];
G2L["b"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Doi]];
G2L["b"]["Position"] = UDim2.new(0.2, 0, 0.312, 0);


-- StarterGui.Hud.Main.Doi.open
G2L["c"] = Instance.new("LocalScript", G2L["b"]);
G2L["c"]["Name"] = [[open]];


-- StarterGui.Hud.Main.UICorner
G2L["d"] = Instance.new("UICorner", G2L["2"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 55);


-- StarterGui.Hud.Main.Main
G2L["e"] = Instance.new("Frame", G2L["2"]);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["e"]["Size"] = UDim2.new(0, 551, 0, 384);
G2L["e"]["Position"] = UDim2.new(-9.72978, 0, -0.00525, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e"]["Name"] = [[Main]];


-- StarterGui.Hud.Main.Main.Basics
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["Visible"] = false;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["f"]["Size"] = UDim2.new(0, 551, 0, 384);
G2L["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["Name"] = [[Basics]];


-- StarterGui.Hud.Main.Main.Basics.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Hud.Main.Main.Basics.God Mode
G2L["11"] = Instance.new("TextButton", G2L["f"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["11"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11"]["Text"] = [[]];
G2L["11"]["Name"] = [[God Mode]];
G2L["11"]["Position"] = UDim2.new(0.02476, 0, 0.85986, 0);


-- StarterGui.Hud.Main.Main.Basics.God Mode.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.Hud.Main.Main.Basics.God Mode.UICorner
G2L["13"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.Hud.Main.Main.Basics.God Mode.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["11"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[God Mode]];
G2L["14"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Main.Basics.God Mode.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["11"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Main.Basics.God Mode.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["11"]);
G2L["16"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Hud.Main.Main.Basics.Heal
G2L["17"] = Instance.new("TextButton", G2L["f"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17"]["Text"] = [[]];
G2L["17"]["Name"] = [[Heal]];
G2L["17"]["Position"] = UDim2.new(0.67993, 0, 0.15814, 0);


-- StarterGui.Hud.Main.Main.Basics.Heal.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.Hud.Main.Main.Basics.Heal.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.Hud.Main.Main.Basics.Heal.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["17"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Heal]];
G2L["1a"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Main.Basics.Heal.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["17"]);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Main.Basics.Heal.UIGradient
G2L["1c"] = Instance.new("UIGradient", G2L["17"]);
G2L["1c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Hud.Main.Main.Basics.Kill
G2L["1d"] = Instance.new("TextButton", G2L["f"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Name"] = [[Kill]];
G2L["1d"]["Position"] = UDim2.new(0.36774, 0, 0.47064, 0);


-- StarterGui.Hud.Main.Main.Basics.Kill.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.Hud.Main.Main.Basics.Kill.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.Hud.Main.Main.Basics.Kill.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["1d"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Kill All]];
G2L["20"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Main.Basics.Kill.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["1d"]);
G2L["21"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["21"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Main.Basics.Kill.UIGradient
G2L["22"] = Instance.new("UIGradient", G2L["1d"]);
G2L["22"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Hud.Main.Main.Basics.Notita
G2L["23"] = Instance.new("TextLabel", G2L["f"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextTransparency"] = 0.67;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 365, 0, 39);
G2L["23"]["Visible"] = false;
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Note: This works only on ACS 1.7.5]];
G2L["23"]["Name"] = [[Notita]];
G2L["23"]["Position"] = UDim2.new(0.16782, 0, 1.0245, 0);


-- StarterGui.Hud.Main.Main.Basics.MarySound
G2L["24"] = Instance.new("TextButton", G2L["f"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 146, 0, 23);
G2L["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24"]["Text"] = [[]];
G2L["24"]["Name"] = [[MarySound]];
G2L["24"]["Position"] = UDim2.new(0.68086, 0, 0.85788, 0);


-- StarterGui.Hud.Main.Main.Basics.MarySound.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.Hud.Main.Main.Basics.MarySound.UICorner
G2L["26"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.Hud.Main.Main.Basics.MarySound.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["24"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 129, 0, 23);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Mary Sound]];
G2L["27"]["Position"] = UDim2.new(0.05635, 0, 0, 0);


-- StarterGui.Hud.Main.Main.Basics.MarySound.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["24"]);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Main.Basics.MarySound.UIGradient
G2L["29"] = Instance.new("UIGradient", G2L["24"]);
G2L["29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Hud.Main.Main.Basics.UIGradient
G2L["2a"] = Instance.new("UIGradient", G2L["f"]);
G2L["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 171, 255))};


-- StarterGui.Hud.Main.Main.Basics.Aimbot
G2L["2b"] = Instance.new("TextButton", G2L["f"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["Name"] = [[Aimbot]];
G2L["2b"]["Position"] = UDim2.new(0.06287, 0, 0.15673, 0);


-- StarterGui.Hud.Main.Main.Basics.Aimbot.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.Hud.Main.Main.Basics.Aimbot.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2b"]);



-- StarterGui.Hud.Main.Main.Basics.Aimbot.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Aimbot]];
G2L["2e"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Main.Basics.Aimbot.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Main.Basics.Aimbot.UIGradient
G2L["30"] = Instance.new("UIGradient", G2L["2b"]);
G2L["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Hud.Main.Main.Basics.esp
G2L["31"] = Instance.new("TextButton", G2L["f"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextScaled"] = true;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["31"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31"]["Text"] = [[]];
G2L["31"]["Name"] = [[esp]];
G2L["31"]["Position"] = UDim2.new(0.71079, 0, 0.46923, 0);


-- StarterGui.Hud.Main.Main.Basics.esp.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.Hud.Main.Main.Basics.esp.UICorner
G2L["33"] = Instance.new("UICorner", G2L["31"]);



-- StarterGui.Hud.Main.Main.Basics.esp.TextLabel
G2L["34"] = Instance.new("TextLabel", G2L["31"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[ESP]];
G2L["34"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Main.Basics.esp.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["31"]);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Main.Basics.esp.UIGradient
G2L["36"] = Instance.new("UIGradient", G2L["31"]);
G2L["36"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Hud.Main.Main.Basics.Fling All
G2L["37"] = Instance.new("TextButton", G2L["f"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextScaled"] = true;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0, 145, 0, 24);
G2L["37"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37"]["Text"] = [[]];
G2L["37"]["Name"] = [[Fling All]];
G2L["37"]["Position"] = UDim2.new(0.0175, 0, 0.46663, 0);


-- StarterGui.Hud.Main.Main.Basics.Fling All.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.Hud.Main.Main.Basics.Fling All.UICorner
G2L["39"] = Instance.new("UICorner", G2L["37"]);



-- StarterGui.Hud.Main.Main.Basics.Fling All.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["37"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 121, 0, 24);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Fling All]];
G2L["3a"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Main.Basics.Fling All.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["37"]);
G2L["3b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3b"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Main.Basics.Fling All.UIGradient
G2L["3c"] = Instance.new("UIGradient", G2L["37"]);
G2L["3c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Hud.Main.Main.Settings
G2L["3d"] = Instance.new("Frame", G2L["e"]);
G2L["3d"]["Visible"] = false;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["3d"]["Size"] = UDim2.new(0, 551, 0, 384);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d"]["Name"] = [[Settings]];


-- StarterGui.Hud.Main.Main.Settings.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Hud.Main.Main.Settings.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(84, 255, 242);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 530, 0, 335);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[SOON]];
G2L["3f"]["Position"] = UDim2.new(0.01633, 0, 0.06771, 0);


-- StarterGui.Hud.Main.Main.ImageLabel
G2L["40"] = Instance.new("ImageLabel", G2L["e"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["ImageTransparency"] = 0.24;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["40"]["Image"] = [[rbxassetid://1293887210]];
G2L["40"]["Size"] = UDim2.new(0, 551, 0, 384);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Position"] = UDim2.new(-0.00181, 0, 0.0026, 0);


-- StarterGui.Hud.Main.Main.ImageLabel.Welcome
G2L["41"] = Instance.new("TextLabel", G2L["40"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(0, 179, 0, 40);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Welcome!]];
G2L["41"]["Name"] = [[Welcome]];
G2L["41"]["Position"] = UDim2.new(0.0363, 0, 0.03125, 0);


-- StarterGui.Hud.Main.Main.ImageLabel.Welcome.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["41"]);
G2L["42"]["Transparency"] = 0.26;
G2L["42"]["Thickness"] = 2.2;


-- StarterGui.Hud.Main.Main.ImageLabel.TextText
G2L["43"] = Instance.new("TextLabel", G2L["40"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 28;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 530, 0, 117);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[This cheat was made by Cristimagi. Thank you for purchasing and trusting us — we hope you enjoy it!]];
G2L["43"]["Name"] = [[TextText]];
G2L["43"]["Position"] = UDim2.new(0.03448, 0, 0.15885, 0);


-- StarterGui.Hud.Main.Main.ImageLabel.TextText.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["43"]);
G2L["44"]["Transparency"] = 0.26;
G2L["44"]["Thickness"] = 2.2;


-- StarterGui.Hud.Main.Main.ImageLabel.Frame
G2L["45"] = Instance.new("Frame", G2L["40"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0, 511, 0, 2);
G2L["45"]["Position"] = UDim2.new(0.03267, 0, 0.13542, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Hud.Main.Main.ImageLabel.Frame.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Hud.Main.Main.ImageLabel.Dzscord
G2L["47"] = Instance.new("TextLabel", G2L["40"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 28;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0, 380, 0, 20);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[ https://discord.gg/ffKsCbkBQh]];
G2L["47"]["Name"] = [[Dzscord]];
G2L["47"]["Position"] = UDim2.new(0.03267, 0, 0.89844, 0);


-- StarterGui.Hud.Main.Main.ImageLabel.Dzscord.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["47"]);
G2L["48"]["Transparency"] = 0.26;
G2L["48"]["Thickness"] = 2.2;


-- StarterGui.Hud.Main.Main.ImageLabel.UICorner
G2L["49"] = Instance.new("UICorner", G2L["40"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Hud.Main.Main.Close
G2L["4a"] = Instance.new("TextButton", G2L["e"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["TextColor3"] = Color3.fromRGB(100, 18, 223);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 36, 0, 30);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[X]];
G2L["4a"]["Name"] = [[Close]];
G2L["4a"]["Position"] = UDim2.new(0.93041, 0, 0, 0);


-- StarterGui.Hud.Main.Main.Close.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.Hud.Main.Main.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["e"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Hud.Main.Main.UIGradient
G2L["4d"] = Instance.new("UIGradient", G2L["e"]);
G2L["4d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 128))};


-- StarterGui.Hud.Main.Main.Misc
G2L["4e"] = Instance.new("Frame", G2L["e"]);
G2L["4e"]["Visible"] = false;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(127, 127, 127);
G2L["4e"]["Size"] = UDim2.new(0, 551, 0, 384);
G2L["4e"]["Position"] = UDim2.new(-0.00181, 0, 0.0026, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4e"]["Name"] = [[Misc]];


-- StarterGui.Hud.Main.Main.Misc.Fps Boost
G2L["4f"] = Instance.new("TextButton", G2L["4e"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4f"]["Text"] = [[]];
G2L["4f"]["Name"] = [[Fps Boost]];
G2L["4f"]["Position"] = UDim2.new(0.38492, 0, 0.427, 0);


-- StarterGui.Hud.Main.Main.Misc.Fps Boost.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.Hud.Main.Main.Misc.Fps Boost.UICorner
G2L["51"] = Instance.new("UICorner", G2L["4f"]);



-- StarterGui.Hud.Main.Main.Misc.Fps Boost.TextLabel
G2L["52"] = Instance.new("TextLabel", G2L["4f"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Fps Boost]];
G2L["52"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Main.Misc.Fps Boost.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["4f"]);
G2L["53"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["53"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Main.Misc.Fps Boost.UIGradient
G2L["54"] = Instance.new("UIGradient", G2L["4f"]);
G2L["54"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Hud.Main.Main.Misc.Universal Speed
G2L["55"] = Instance.new("TextButton", G2L["4e"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextScaled"] = true;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["55"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["55"]["Text"] = [[]];
G2L["55"]["Name"] = [[Universal Speed]];
G2L["55"]["Position"] = UDim2.new(0.72076, 0, 0.8624, 0);


-- StarterGui.Hud.Main.Main.Misc.Universal Speed.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["55"]);



-- StarterGui.Hud.Main.Main.Misc.Universal Speed.UICorner
G2L["57"] = Instance.new("UICorner", G2L["55"]);



-- StarterGui.Hud.Main.Main.Misc.Universal Speed.TextLabel
G2L["58"] = Instance.new("TextLabel", G2L["55"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Universal Speed]];
G2L["58"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Main.Misc.Universal Speed.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["55"]);
G2L["59"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["59"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Main.Misc.Universal Speed.UIGradient
G2L["5a"] = Instance.new("UIGradient", G2L["55"]);
G2L["5a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Hud.Main.Main.Misc.Infinite
G2L["5b"] = Instance.new("TextButton", G2L["4e"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5b"]["Text"] = [[]];
G2L["5b"]["Name"] = [[Infinite]];
G2L["5b"]["Position"] = UDim2.new(0.07639, 0, 0.86427, 0);


-- StarterGui.Hud.Main.Main.Misc.Infinite.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);



-- StarterGui.Hud.Main.Main.Misc.Infinite.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5b"]);



-- StarterGui.Hud.Main.Main.Misc.Infinite.TextLabel
G2L["5e"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Infinite Yield]];
G2L["5e"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Main.Misc.Infinite.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5f"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Main.Misc.Infinite.UIGradient
G2L["60"] = Instance.new("UIGradient", G2L["5b"]);
G2L["60"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Hud.Main.Main.Misc.UICorner
G2L["61"] = Instance.new("UICorner", G2L["4e"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Hud.Main.Main.Misc.UIGradient
G2L["62"] = Instance.new("UIGradient", G2L["4e"]);
G2L["62"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 171, 255))};


-- StarterGui.Hud.Main.Main.Misc.kill aura
G2L["63"] = Instance.new("TextButton", G2L["4e"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextScaled"] = true;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["63"]["Text"] = [[]];
G2L["63"]["Name"] = [[kill aura]];
G2L["63"]["Position"] = UDim2.new(0.07104, 0, 0.08115, 0);


-- StarterGui.Hud.Main.Main.Misc.kill aura.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);



-- StarterGui.Hud.Main.Main.Misc.kill aura.TextLabel
G2L["65"] = Instance.new("TextLabel", G2L["63"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Kill Aura]];
G2L["65"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Main.Misc.kill aura.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["63"]);
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["66"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Main.Misc.kill aura.UIGradient
G2L["67"] = Instance.new("UIGradient", G2L["63"]);
G2L["67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Hud.Main.Main.Misc.99
G2L["68"] = Instance.new("TextButton", G2L["4e"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0, 126, 0, 24);
G2L["68"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["68"]["Text"] = [[]];
G2L["68"]["Name"] = [[99]];
G2L["68"]["Position"] = UDim2.new(0.71532, 0, 0.08115, 0);


-- StarterGui.Hud.Main.Main.Misc.99.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.Hud.Main.Main.Misc.99.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["68"]);



-- StarterGui.Hud.Main.Main.Misc.99.TextLabel
G2L["6b"] = Instance.new("TextLabel", G2L["68"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxassetid://12187367066]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0, 103, 0, 24);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[99 Nights Script]];
G2L["6b"]["Position"] = UDim2.new(0.07143, 0, 0, 0);


-- StarterGui.Hud.Main.Main.Misc.99.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["68"]);
G2L["6c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6c"]["Thickness"] = 1.8;


-- StarterGui.Hud.Main.Main.Misc.99.UIGradient
G2L["6d"] = Instance.new("UIGradient", G2L["68"]);
G2L["6d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(53, 53, 53)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};


-- StarterGui.Hud.Main.Unu
G2L["6e"] = Instance.new("ImageButton", G2L["2"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(164, 161, 255);
G2L["6e"]["Image"] = [[rbxassetid://83353423839501]];
G2L["6e"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[Unu]];
G2L["6e"]["Position"] = UDim2.new(0.2, 0, 0.154, 0);


-- StarterGui.Hud.Main.Unu.open
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);
G2L["6f"]["Name"] = [[open]];


-- StarterGui.Hud.Main.LocalScript
local function C_3()
local script = G2L["3"];
	local frame = script.Parent
	local dragging = false
	local dragInput, mousePos, framePos
	local userInputService = game:GetService("UserInputService")
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			mousePos = input.Position
			framePos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - mousePos
			frame.Position = UDim2.new(
				framePos.X.Scale,
				framePos.X.Offset + delta.X,
				framePos.Y.Scale,
				framePos.Y.Offset + delta.Y
			)
		end
	end)
end;
task.spawn(C_3);
-- StarterGui.Hud.Main.Setari.open
local function C_9()
local script = G2L["9"];
	local main = script.Parent.Parent.Main
	
	local misc = script.Parent.Parent.Main.Misc
	local classics = script.Parent.Parent.Main.Basics
	local setari = script.Parent.Parent.Main.Settings
	
	script.Parent.MouseButton1Click:Connect(function()
		main.Transparency = 1
		main.TextText.Visible = false
		main.Welcome.Visible = false
		main.Frame.Visible = false
	
		misc.Visible = false
		classics.Visible = false
		setari.Visible = true
	end)
	
end;
task.spawn(C_9);
-- StarterGui.Hud.Main.Doi.open
local function C_c()
local script = G2L["c"];
	local main = script.Parent.Parent.Main.ImageLabel
	
	local misc = script.Parent.Parent.Main.Misc
	local classics = script.Parent.Parent.Main.Basics
	local setari = script.Parent.Parent.Main.Settings
	
	script.Parent.MouseButton1Click:Connect(function()
		main.Visible = false
	
		misc.Visible = false
		classics.Visible = true
		setari.Visible = false
	end)
	
end;
task.spawn(C_c);
-- StarterGui.Hud.Main.Main.Basics.God Mode.LocalScript
local function C_12()
local script = G2L["12"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/god.lua", true))()
	end)
	
end;
task.spawn(C_12);
-- StarterGui.Hud.Main.Main.Basics.Heal.LocalScript
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(Game:GetObjects("rbxassetid://534326385")[1].Source)()
	end)
end;
task.spawn(C_18);
-- StarterGui.Hud.Main.Main.Basics.Kill.LocalScript
local function C_1e()
local script = G2L["1e"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/kill%20all.lua", true))()
	end)
end;
task.spawn(C_1e);
-- StarterGui.Hud.Main.Main.Basics.MarySound.LocalScript
local function C_25()
local script = G2L["25"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/marry.lua", true))()
	end)
end;
task.spawn(C_25);
-- StarterGui.Hud.Main.Main.Basics.Aimbot.LocalScript
local function C_2c()
local script = G2L["2c"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/aimbot.lua", true))()
	end)
end;
task.spawn(C_2c);
-- StarterGui.Hud.Main.Main.Basics.esp.LocalScript
local function C_32()
local script = G2L["32"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cristiwww/main-script/refs/heads/main/Esp.lua", true))()
	end)
end;
task.spawn(C_32);
-- StarterGui.Hud.Main.Main.Basics.Fling All.LocalScript
local function C_38()
local script = G2L["38"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://pastebin.pl/view/raw/48f9f8ee"))() 
	end)
end;
task.spawn(C_38);
-- StarterGui.Hud.Main.Main.Close.LocalScript
local function C_4b()
local script = G2L["4b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Enabled = false
	end)
end;
task.spawn(C_4b);
-- StarterGui.Hud.Main.Main.Misc.Fps Boost.LocalScript
local function C_50()
local script = G2L["50"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
	end)
end;
task.spawn(C_50);
-- StarterGui.Hud.Main.Main.Misc.Universal Speed.LocalScript
local function C_56()
local script = G2L["56"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://pastefy.app/S3qLoL3g/raw"))()
	end)
end;
task.spawn(C_56);
-- StarterGui.Hud.Main.Main.Misc.Infinite.LocalScript
local function C_5c()
local script = G2L["5c"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end)
end;
task.spawn(C_5c);
-- StarterGui.Hud.Main.Main.Misc.99.LocalScript
local function C_69()
local script = G2L["69"];
	script.Parent.MouseButton1Click:Connect(function()
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VWExtra/main/NightsInTheForest.lua", true))() 
	end)
end;
task.spawn(C_69);
-- StarterGui.Hud.Main.Unu.open
local function C_6f()
local script = G2L["6f"];
	local main = script.Parent.Parent.Main.ImageLabel
	
	local misc = script.Parent.Parent.Main.Misc
	local classics = script.Parent.Parent.Main.Basics
	local setari = script.Parent.Parent.Main.Settings
	
	script.Parent.MouseButton1Click:Connect(function()
		main.Visible = false
	
		misc.Visible = true
		classics.Visible = false
		setari.Visible = false
	end)
	
end;
task.spawn(C_6f);

return G2L["1"], require;
