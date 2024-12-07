--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 28 | Scripts: 8 | Modules: 0 | Tags: 0
local G2L = {};

-- ReplicatedStorage.Lithium
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Lithium]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- ReplicatedStorage.Lithium.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2"]["Size"] = UDim2.new(0.35432, 0, 0.46843, 0);
G2L["2"]["Position"] = UDim2.new(0.32284, 0, 0.26515, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];
G2L["2"]["Visible"] = false;


-- ReplicatedStorage.Lithium.MainFrame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 10);


-- ReplicatedStorage.Lithium.MainFrame.Close
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["Modal"] = true;
G2L["4"]["AutoButtonColor"] = false;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 81, 81);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["ZIndex"] = 5;
G2L["4"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["4"]["Name"] = [[Close]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[]];
G2L["4"]["Position"] = UDim2.new(0.024, 0, 0.033, 0);


-- ReplicatedStorage.Lithium.MainFrame.Close.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.Lithium.MainFrame.Close.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["4"]);



-- ReplicatedStorage.Lithium.MainFrame.Draggable
G2L["7"] = Instance.new("LocalScript", G2L["2"]);
G2L["7"]["Name"] = [[Draggable]];


-- ReplicatedStorage.Lithium.MainFrame.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["2"]);
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8"]["Color"] = Color3.fromRGB(28, 28, 28);


-- ReplicatedStorage.Lithium.MainFrame.Hide
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["AutoButtonColor"] = false;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(81, 255, 81);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["ZIndex"] = 5;
G2L["9"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["9"]["Name"] = [[Hide]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[]];
G2L["9"]["Position"] = UDim2.new(0.072, 0, 0.033, 0);


-- ReplicatedStorage.Lithium.MainFrame.Hide.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.Lithium.MainFrame.Hide.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["9"]);



-- ReplicatedStorage.Lithium.MainFrame.Title
G2L["c"] = Instance.new("TextLabel", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["c"]["TextSize"] = 16;
G2L["c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(1, 0, 0.08086, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Lithium]];
G2L["c"]["LayoutOrder"] = -1;
G2L["c"]["Name"] = [[Title]];


-- ReplicatedStorage.Lithium.MainFrame.Title.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 10);


-- ReplicatedStorage.Lithium.MainFrame.Title.Frame
G2L["e"] = Instance.new("Frame", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["e"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["e"]["Position"] = UDim2.new(0, 0, 0.8, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- ReplicatedStorage.Lithium.MainFrame.Title.UITextSizeConstraint
G2L["f"] = Instance.new("UITextSizeConstraint", G2L["c"]);
G2L["f"]["MaxTextSize"] = 16;


-- ReplicatedStorage.Lithium.MainFrame.SourceFrame
G2L["10"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["10"]["Active"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["CanvasSize"] = UDim2.new(9999, 0, 9999, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["10"]["Name"] = [[SourceFrame]];
G2L["10"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["10"]["Size"] = UDim2.new(0.95735, 0, 0.72507, 0);
G2L["10"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0.02193, 0, 0.13747, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- ReplicatedStorage.Lithium.MainFrame.SourceFrame.SourceBox
G2L["11"] = Instance.new("TextBox", G2L["10"]);
G2L["11"]["CursorPosition"] = -1;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["TextSize"] = 14;
G2L["11"]["Name"] = [[SourceBox]];
G2L["11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["MultiLine"] = true;
G2L["11"]["ClearTextOnFocus"] = false;
G2L["11"]["Size"] = UDim2.new(9999, 0, 9999, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[print("Hello world!")]];
G2L["11"]["BackgroundTransparency"] = 1;


-- ReplicatedStorage.Lithium.MainFrame.Execute
G2L["12"] = Instance.new("ImageButton", G2L["2"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["AutoButtonColor"] = false;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["12"]["Image"] = [[http://www.roblox.com/asset/?id=6026663699]];
G2L["12"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["12"]["Name"] = [[Execute]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Position"] = UDim2.new(0.02072, 0, 0.8841, 0);


-- ReplicatedStorage.Lithium.MainFrame.Execute.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.Lithium.MainFrame.Execute.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["12"]);



-- ReplicatedStorage.Lithium.MainFrame.Clear
G2L["15"] = Instance.new("ImageButton", G2L["2"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["AutoButtonColor"] = false;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["15"]["Image"] = [[http://www.roblox.com/asset/?id=6031094678]];
G2L["15"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["15"]["Name"] = [[Clear]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0.10983, 0, 0.8841, 0);


-- ReplicatedStorage.Lithium.MainFrame.Clear.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.Lithium.MainFrame.Clear.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["15"]);



-- ReplicatedStorage.Lithium.Open
G2L["18"] = Instance.new("TextButton", G2L["1"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 24;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0.05926, 0, 0.05051, 0);
G2L["18"]["Name"] = [[Open]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Lithium]];
G2L["18"]["Visible"] = false;
G2L["18"]["Style"] = Enum.ButtonStyle.RobloxRoundDefaultButton;


-- ReplicatedStorage.Lithium.Open.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- ReplicatedStorage.Lithium.AutoHider
G2L["1a"] = Instance.new("LocalScript", G2L["1"]);
G2L["1a"]["Name"] = [[AutoHider]];


-- ReplicatedStorage.Lithium.event
G2L["1b"] = Instance.new("ObjectValue", G2L["1"]);
G2L["1b"]["Name"] = [[event]];


-- ReplicatedStorage.Lithium.Hook
G2L["1c"] = Instance.new("LocalScript", G2L["1"]);
G2L["1c"]["Name"] = [[Hook]];


-- ReplicatedStorage.Lithium.MainFrame.Close.LocalScript
local function C_6()
local script = G2L["6"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:Remove()
	end)
end;
task.spawn(C_6);
-- ReplicatedStorage.Lithium.MainFrame.Draggable
local function C_7()
local script = G2L["7"];
	script.Parent.Draggable = true
	script.Parent.Active = true
	script.Parent.Selectable = true
end;
task.spawn(C_7);
-- ReplicatedStorage.Lithium.MainFrame.Hide.LocalScript
local function C_b()
local script = G2L["b"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Open.Visible = true
	end)
end;
task.spawn(C_b);
-- ReplicatedStorage.Lithium.MainFrame.Execute.LocalScript
local function C_14()
local script = G2L["14"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.event.Value:FireServer(script.Parent.Parent.SourceFrame.SourceBox.Text)
	end)
end;
task.spawn(C_14);
-- ReplicatedStorage.Lithium.MainFrame.Clear.LocalScript
local function C_17()
local script = G2L["17"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.SourceFrame.SourceBox.Text = ""
	end)
end;
task.spawn(C_17);
-- ReplicatedStorage.Lithium.Open.LocalScript
local function C_19()
local script = G2L["19"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.MainFrame.Visible = true
	end)
end;
task.spawn(C_19);
-- ReplicatedStorage.Lithium.AutoHider
local function C_1a()
local script = G2L["1a"];
	game:GetService("RunService").Heartbeat:Connect(function(dlt)
		script.Parent.Name = game:GetService("HttpService"):GenerateGUID(false)
	end)
end;
task.spawn(C_1a);
-- ReplicatedStorage.Lithium.Hook
local function C_1c()
local script = G2L["1c"];
	warn("Lithium | Started!")
	warn("Lithium | Injecting...")
	
	for i,v in pairs(game:GetDescendants()) do
		if v:IsA("RemoteEvent") then
			v:FireServer("local s1 = Instance.new'Folder'; s1.Parent = workspace; s1.Name = 'Lithium'; task.wait(); s1:Remove()")
			if workspace:WaitForChild("Lithium") then
				script.Parent.event.Value = v
				warn("Lithium | Injected in "..v.Name)
				script.Parent.MainFrame.Visible = true
			end
		end
	end
end;
task.spawn(C_1c);

return G2L["1"], require;
