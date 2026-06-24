-- LocalScript inside StarterPlayerScripts or StarterGui
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

------------------------------------------------------------------
-- [TẢI THƯ VIỆN WINDUI VỚI ĐỘ AN TOÀN CAO]
------------------------------------------------------------------
local cloneref = (cloneref or clonereference or function(instance) return instance end)
local ReplicatedStorage = cloneref(game:GetService("ReplicatedStorage"))
local WindUI

local function getWindUI()
	local ok, result = pcall(function()
		return require("./src/Init")
	end)
	if ok then return result end

	if cloneref(game:GetService("RunService")):IsStudio() then
		local studioOk, studioResult = pcall(function()
			return require(cloneref(ReplicatedStorage:WaitForChild("WindUI"):WaitForChild("Init")))
		end)
		if studioOk then return studioResult end
	end

	-- Đoạn tải từ xa an toàn cho Executor
	if type(loadstring) == "function" and game.HttpGet then
		local webOk, webResult = pcall(function()
			return loadstring(game:HttpGet("https://raw.githubusercontent.com/Footagesus/WindUI/main/dist/main.lua"))()
		end)
		if webOk then return webResult end
	end
	return nil
end

WindUI = getWindUI()

-- Nếu hoàn toàn không load được thư viện (Ví dụ do Studio chặn) thì dừng an toàn thay vì báo lỗi đỏ
if not WindUI then 
	print("[Mizo Hub]: Thư viện không hỗ trợ môi trường này hoặc loadstring bị tắt.")
	return 
end

------------------------------------------------------------------
-- [HÀM CHẠY SCRIPT TỪ XA CHỐNG LỖI LINE 1]
------------------------------------------------------------------
local function executeScript(url)
	if type(loadstring) ~= "function" then
		print("[Mizo Hub Test]: Không có môi trường loadstring -> " .. url)
		return
	end
	
	if not game.HttpGet then
		print("[Mizo Hub Test]: Không có môi trường HttpGet -> " .. url)
		return
	end

	-- Bọc pcall chặt chẽ để cô lập lỗi, không cho báo lỗi đỏ ra Console chung
	local getOk, scriptContent = pcall(function()
		return game:HttpGet(url)
	end)

	if getOk and scriptContent then
		local loadOk, func = pcall(loadstring, scriptContent)
		if loadOk and type(func) == "function" then
			local runOk, runErr = pcall(func)
			if not runOk then
				warn("[Mizo Hub]: Lỗi thực thi mã nguồn bên trong link: " .. tostring(runErr))
			end
		else
			warn("[Mizo Hub]: Không thể biên dịch (compile) script từ URL.")
		end
	else
		warn("[Mizo Hub]: Không thể kết nối hoặc tải dữ liệu từ URL.")
	end
end

------------------------------------------------------------------
-- [KHỞI TẠO WINDOW CHÍNH]
------------------------------------------------------------------
local Window = WindUI:CreateWindow({
	Title = "Mizo Hub  |  By Mizo",
	Folder = "mizohub",
	Icon = "solar:folder-2-bold-duotone",
	NewElements = true,
	Size = UDim2.fromOffset(600, 400),

	HideSearchBar = false,

	OpenButton = {
		Title = "Mizo UI", 
		CornerRadius = UDim.new(1, 0),
		StrokeThickness = 3,
		Enabled = true,
		Draggable = true,
		OnlyMobile = false,
		Scale = 1,

		Color = ColorSequence.new(
			Color3.fromHex("#30FF6A"),
			Color3.fromHex("#e7ff2f")
		),
	},
	Topbar = {
		Height = 44,
		ButtonsType = "Mac",
	},
})

------------------------------------------------------------------
-- [KHỞI TẠO CÁC TABS]
------------------------------------------------------------------
local Purple = Color3.fromHex("#7775F2")
local Green = Color3.fromHex("#10C550")
local Blue = Color3.fromHex("#257AF7")

local ToolTeleTab = Window:Tab({ Title = "Tool Tele", Icon = "solar:map-point-wave-bold", IconColor = Blue, Border = true })
local ToolFlyTab = Window:Tab({ Title = "Tool Fly", Icon = "solar:plain-bold", IconColor = Green, Border = true })
local NoteTab = Window:Tab({ Title = "Note", Icon = "solar:notes-bold", IconColor = Purple, Border = true })

------------------------------------------------------------------
-- [THÊM NÚT BẤM EXECUTE CHO TỪNG TAB]
------------------------------------------------------------------
local TeleSection = ToolTeleTab:Section({ Title = "Teleportation Tools" })
TeleSection:Button({
	Title = "Execute Tool Tele",
	Icon = "mouse", 
	Callback = function()
		executeScript("https://raw.githubusercontent.com/mizohubreal/TOOLTELE/refs/heads/main/teletool.lua")
	end,
})

local FlySection = ToolFlyTab:Section({ Title = "Flight Tools" })
FlySection:Button({
	Title = "Execute Tool Fly",
	Icon = "mouse",
	Callback = function()
		executeScript("https://raw.githubusercontent.com/mizohubreal/mizofly/refs/heads/main/mizofly.lua")
	end,
})

local NoteSection = NoteTab:Section({ Title = "Mizo Notes" })
NoteSection:Button({
	Title = "Execute Note",
	Icon = "mouse",
	Callback = function()
		executeScript("https://raw.githubusercontent.com/mizohubreal/mizohubnote/refs/heads/main/mizohubnote.lua")
	end,
})
