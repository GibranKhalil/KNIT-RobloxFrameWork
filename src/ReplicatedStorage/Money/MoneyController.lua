local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)

local MoneyController = Knit.CreateController{
    Name = "MoneyController",
}

function MoneyController:KnitStart()

    local function ObserveMoney(money)
        print("Money: ".. money)
    end

    local MoneyService = Knit.GetService("MoneyService")
    MoneyService:GetMoney():andThen(ObserveMoney):andThen(function()
        MoneyService.MoneyChanged:Connect(ObserveMoney)        
    end)
end

function MoneyController:KnitInit()
    print("MoneyController Initilizaed")
end

return MoneyController
