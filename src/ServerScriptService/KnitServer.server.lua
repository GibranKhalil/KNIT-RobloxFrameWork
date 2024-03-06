local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServerStorage = game:GetService("ServerStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)

Knit.AddServices(ServerStorage.Source.Money)

Knit.Start():andThen(function()
    print("Knit iniciou")
end):catch(warn)