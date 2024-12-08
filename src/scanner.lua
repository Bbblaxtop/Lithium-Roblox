--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 15 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Lithium
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Lithium]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Lithium.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2"]["Size"] = UDim2.new(0.35432, 0, 0.46843, 0);
G2L["2"]["Position"] = UDim2.new(0.32284, 0, 0.26515, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];


-- StarterGui.Lithium.MainFrame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Lithium.MainFrame.Close
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
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


-- StarterGui.Lithium.MainFrame.Close.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Lithium.MainFrame.Draggable
G2L["6"] = Instance.new("LocalScript", G2L["2"]);
G2L["6"]["Name"] = [[Draggable]];


-- StarterGui.Lithium.MainFrame.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["2"]);
G2L["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7"]["Color"] = Color3.fromRGB(28, 28, 28);


-- StarterGui.Lithium.MainFrame.Hide
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["AutoButtonColor"] = false;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(81, 255, 81);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["ZIndex"] = 5;
G2L["8"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["8"]["Name"] = [[Hide]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[]];
G2L["8"]["Position"] = UDim2.new(0.072, 0, 0.033, 0);


-- StarterGui.Lithium.MainFrame.Hide.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Lithium.MainFrame.Title
G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["a"]["TextSize"] = 16;
G2L["a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(1, 0, 0.08086, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Lithium]];
G2L["a"]["LayoutOrder"] = -1;
G2L["a"]["Name"] = [[Title]];


-- StarterGui.Lithium.MainFrame.Title.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Lithium.MainFrame.Title.Frame
G2L["c"] = Instance.new("Frame", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["c"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["c"]["Position"] = UDim2.new(0, 0, 0.8, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Lithium.MainFrame.Title.UITextSizeConstraint
G2L["d"] = Instance.new("UITextSizeConstraint", G2L["a"]);
G2L["d"]["MaxTextSize"] = 16;


-- StarterGui.Lithium.Open
G2L["e"] = Instance.new("TextButton", G2L["1"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 24;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0.07613, 0, 0.03409, 0);
G2L["e"]["Name"] = [[Open]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Open Lithium]];
G2L["e"]["Style"] = Enum.ButtonStyle.RobloxButtonDefault;
G2L["e"]["Position"] = UDim2.new(0, 0, 0.96591, 0);


-- StarterGui.Lithium.Open.UITextSizeConstraint
G2L["f"] = Instance.new("UITextSizeConstraint", G2L["e"]);
G2L["f"]["MaxTextSize"] = 24;


-- StarterGui.Lithium.MainFrame.Draggable
local function C_6()
local script = G2L["6"];
	script.Parent.Draggable = true
	script.Parent.Active = true
	script.Parent.Selectable = true
end;
task.spawn(C_6);

return G2L["1"], require;
