-- Скрипт для открытия меню магазина
local plr = game.Players.LocalPlayer

script.Parent.MouseButton1Click:Connect(function()
 plr.PlayerGui.ShopGui.Enabled = true
 plr.PlayerGui.ShopGui.Frame.Visible = true
end)
