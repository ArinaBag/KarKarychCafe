-- Скрипт CashStats в ServiceScriptService для срздание кеша в размере 100 и его обновления
game.Players.PlayerAdded:Connect(function(plr)
 local CashStats = Instance.new("Folder", plr)
 CashStats.Name = "CashStats"
 
 local cash = Instance.new("NumberValue", CashStats)
 cash.Name = "Cash"
 cash.Value = 100
 
 while true  do
  cash.Value += 1
  wait(3)
 end
end)
