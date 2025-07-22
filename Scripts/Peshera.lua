-- Скрипт Peshera для детали с именем t1, который увеличивает кэш на 200 монет при наступлении на деталь
button1 = game.Workspace.t1

function onCash(who)
 local Human = game.Players.LocalPlayer
 local cash1 = Human.Backpack.CashStats.Cash
 cash1.Value += 200
 wait()
end

button1.Touched:Connect(onCash)
