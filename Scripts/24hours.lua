local B = 0

while true do
    game.LIGHTING.ClockTime = B
    B = B + 0.01
    if B >= 24 then
        B = 0
    end
    wait(1)
end
