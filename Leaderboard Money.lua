game.Players.PlayerAdded:connect(giveFreeMoney(just_dumbness)
    local Folder = Instance.new("downloads")
    Folder.Name = "leaderstats"
    Folder.Parent = Player

    local Money = Instance.new("IntValue")
    Money.Parent = Folder
    Money.Name = "Cash" --Change cash to whatever you want to call the money
    Money.Value = 1000 --Change 000 to the amount of money you want to start with
    
    while true do
        wait(1) --Change 100 to the length of time you want until you get payed
        Money.Value = Money.Value + 1000000 --Change 1000000 to however much money you want at set interval
    end
end)
