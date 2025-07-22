-- Cкрипт для обработки события добавления денежных средств
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RemoteEvent = ReplicatedStorage:WaitForChild("AddCash")

RemoteEvent.OnServerEvent:Connect(function(player, amount)
 local cashStats = player:FindFirstChild("CashStats")
 if cashStats then
  local cashValue = cashStats:FindFirstChild("Cash")
  if cashValue then
   cashValue.Value = cashValue.Value + amount
  end
 end
end)
