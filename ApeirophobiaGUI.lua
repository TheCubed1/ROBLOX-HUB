-- Instances: 9 | Scripts: 2 | Modules: 0
local G2L = {};

-- StarterGui.Apeirophobia
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Apeirophobia]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Apeirophobia.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 0.3499999940395355;
G2L["2"]["Size"] = UDim2.new(0, 222, 0, 122);
G2L["2"]["Position"] = UDim2.new(0.3913894593715668, 0, 0.4034537076950073, 0);

-- StarterGui.Apeirophobia.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.Apeirophobia.Frame.Title
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["4"]["TextSize"] = 33;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 222, 0, 50);
G2L["4"]["Text"] = [[Apeirophobia]];
G2L["4"]["Name"] = [[Title]];
G2L["4"]["Font"] = Enum.Font.SciFi;
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Position"] = UDim2.new(-1.374665714592993e-07, 0, 0.05737704783678055, 0);

-- StarterGui.Apeirophobia.Frame.Exit
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 19;
G2L["5"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["5"]["Name"] = [[Exit]];
G2L["5"]["Text"] = [[X]];
G2L["5"]["Font"] = Enum.Font.Ubuntu;
G2L["5"]["Position"] = UDim2.new(0.8873873353004456, 0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;

-- StarterGui.Apeirophobia.Frame.Exit.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);


-- StarterGui.Apeirophobia.Frame.BScript
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextTransparency"] = -0.009999999776482582;
G2L["7"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7"]["Name"] = [[BScript]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Execute Script]];
G2L["7"]["Font"] = Enum.Font.SciFi;
G2L["7"]["Position"] = UDim2.new(0.04954954981803894, 0, 0.47446632385253906, 0);
G2L["7"]["BackgroundTransparency"] = 0.699999988079071;

-- StarterGui.Apeirophobia.Frame.BScript.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);


-- StarterGui.Apeirophobia.Frame.BScript.UICorner
G2L["9"] = Instance.new("UICorner", G2L["7"]);


-- StarterGui.Apeirophobia.Frame.Exit.LocalScript
local function C_LocalScript_6()
    local script = G2L["6"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_LocalScript_6);
-- StarterGui.Apeirophobia.Frame.BScript.LocalScript
local function C_LocalScript_8()
    local script = G2L["8"];
	
	
	script.Parent.MouseButton1Click:Connect(function()
		wait(5)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TheCubed1/ROBLOX-HUB/scripts/ApeirophobiaSCRIPT.lua?token=GHSAT0AAAAAABWSWSQYSRQ4FEDRUO657IY2YWRUZZQ"))();
		wait(5)
		script.Parent.Parent.Visible = false
	end)
	
	
end;
task.spawn(C_LocalScript_8);

return G2L["1"];
