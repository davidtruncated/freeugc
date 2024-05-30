items = [17663889160,17663864200,17662292404,17662246635,17661962069]
for index,itemid in pairs(items) do
  game:GetService("MarketplaceService"):PromptPurchase(game.Players.LocalPlayer, itemid)
  sleep(8)
end
