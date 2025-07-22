-- Скрипт Buy в ServerScriptService для списания денег при покупке товара
game.ReplicatedStorage.ToolsEvents.DonutEvent.OnServerEvent:Connect(function(plr)
 if plr.CashStats.Cash.Value >= 100 then
  plr.CashStats.Cash.Value -= 100
  game.ServerStorage.tovar.Donut:Clone().Parent = plr.Backpack
 end
end)

game.ReplicatedStorage.ToolsEvents.ChocolateEvent.OnServerEvent:Connect(function(plr)
 if plr.CashStats.Cash.Value >= 200 then
  plr.CashStats.Cash.Value -= 200
  game.ServerStorage.tovar.Chocolate:Clone().Parent = plr.Backpack
 end
end)


game.ReplicatedStorage.ToolsEvents.PretzelEvent.OnServerEvent:Connect(function(plr)
 if plr.CashStats.Cash.Value >= 100 then
  plr.CashStats.Cash.Value -= 100
  game.ServerStorage.tovar.Pretzel:Clone().Parent = plr.Backpack
 end
end)
