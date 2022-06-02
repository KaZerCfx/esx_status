TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

-- Items Hunger / Thirst --
ESX.RegisterUsableItem('bread', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('bread', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 800000)
	TriggerClientEvent('esx_status:onEat', source, 'prop_cs_burger_01')
	TriggerClientEvent('esx:showNotification', source, _U('used_bread'))
end)

ESX.RegisterUsableItem('water', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('water', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 800000)
	TriggerClientEvent('esx_status:onDrink', source, 'prop_ld_flow_bottle')
	TriggerClientEvent('esx:showNotification', source, _U('used_water'))
end)

ESX.RegisterUsableItem('sandwich', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('sandwich', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 1000000)
	TriggerClientEvent('esx_status:onEat', source, 'prop_cs_hotdog_01')
	TriggerClientEvent('esx:showNotification', source, _U('used_sandwich'))
end)

ESX.RegisterUsableItem('chocolate', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('chocolate', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_status:onEat', source, 'prop_cs_burger_01')
	TriggerClientEvent('esx:showNotification', source, _U('used_chocolate'))
end)

ESX.RegisterUsableItem('orange', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('orange', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 20000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 25000)
	TriggerClientEvent('esx_status:onEat', source, 'prop_cs_burger_01')
	TriggerClientEvent('esx:showNotification', source, _U('used_orange'))
end)

ESX.RegisterUsableItem('orange_juice', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('orange_juice', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	TriggerClientEvent('esx_status:onEat', source, 'prop_cs_burger_01')
	TriggerClientEvent('esx:showNotification', source, _U('used_orange'))
end)

ESX.RegisterUsableItem('pomme', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('pomme', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 20000)
	TriggerClientEvent('esx_status:onEat', source, 'prop_cs_burger_01')
	TriggerClientEvent('esx:showNotification', source, _U('used_orange'))
end)

ESX.RegisterUsableItem('tarte_pomme', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('tarte_pomme', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_status:onEat', source, 'prop_cs_burger_01')
	TriggerClientEvent('esx:showNotification', source, _U('used_orange'))
end)

ESX.RegisterUsableItem('eaugazifie', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('eaugazifie', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 600000)
	TriggerClientEvent('esx_status:onDrink', source, 'prop_ld_flow_bottle')
	TriggerClientEvent('esx:showNotification', source, 'Vous avez utilisé x1 bouteille d\'eau gazifié')
end)

ESX.RegisterUsableItem('pepsi', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('pepsi', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 750000)
	TriggerClientEvent('esx_status:onDrink', source, 'prop_ecola_can')
	TriggerClientEvent('esx:showNotification', source, _U('used_pepsi'))
end)

ESX.RegisterUsableItem('7up', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('7up', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 750000)
	TriggerClientEvent('esx_status:onDrink', source, 'prop_ld_can_01')
	TriggerClientEvent('esx:showNotification', source, _U('used_7up'))
end)

ESX.RegisterUsableItem('coca', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('coca', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 750000)
	TriggerClientEvent('esx_status:onDrink', source, 'prop_ecola_can')
	TriggerClientEvent('esx:showNotification', source, _U('used_coca'))
end)

ESX.RegisterUsableItem('fanta', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('fanta', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 750000)
	TriggerClientEvent('esx_status:onDrink', source, 'prop_orang_can_01')
	TriggerClientEvent('esx:showNotification', source, _U('used_fanta'))
end)

ESX.RegisterUsableItem('sprite', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('sprite', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 750000)
	TriggerClientEvent('esx_status:onDrink', source, 'prop_ld_can_01')
	TriggerClientEvent('esx:showNotification', source, _U('used_sprite'))
end)

ESX.RegisterUsableItem('orangina', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('orangina', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 750000)
	TriggerClientEvent('esx_status:onDrink', source, 'prop_orang_can_01')
	TriggerClientEvent('esx:showNotification', source, _U('used_orangina'))
end)

ESX.RegisterUsableItem('cocktail', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('cocktail', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 400000)
	TriggerClientEvent('esx_status:onDrink', source, 'prop_cocktail')
	TriggerClientEvent('esx:showNotification', source, _U('used_cocktail'))
end)

ESX.RegisterUsableItem('bonbons', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('bonbons', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_status:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bonbons'))
end)

ESX.RegisterUsableItem('burger', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('burger', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 800000)
	TriggerClientEvent('esx_status:onEat', source, 'prop_cs_burger_01')
	TriggerClientEvent('esx:showNotification', source, _U('used_hamburger'))
end)

ESX.RegisterUsableItem('bigmac', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('bigmac', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 600000)
	TriggerClientEvent('esx_status:onEat', source, 'prop_cs_burger_01')
	TriggerClientEvent('esx:showNotification', source, _U('used_hamburger'))
end)

ESX.RegisterUsableItem('frites', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('frites', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_status:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_frites'))
end)

ESX.RegisterUsableItem('soda', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('soda', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 750000)
	TriggerClientEvent('esx_status:onEat', source, 'prop_orang_can_01')
	TriggerClientEvent('esx:showNotification', source, _U('used_soda'))
end)

ESX.RegisterUsableItem('viande', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('viande', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 800000)
	TriggerClientEvent('esx_status:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_viande'))
end)

-- Items Alcohol --
ESX.RegisterUsableItem('beer', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('beer', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_beer'))
end)

ESX.RegisterUsableItem('vine', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('vine', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vine'))
end)

ESX.RegisterUsableItem('vine', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('vine', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vine'))
end)

ESX.RegisterUsableItem('metreshooter', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('metreshooter', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_metreshooter'))
end)

ESX.RegisterUsableItem('rhumcoca', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('rhumcoca', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_rhumcoca'))
end)

ESX.RegisterUsableItem('rhumfruit', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('rhumfruit', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_rhumfruit'))
end)

ESX.RegisterUsableItem('vodkaenergy', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('vodkaenergy', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vodkaenergy'))
end)

ESX.RegisterUsableItem('vodkafruit', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('vodkafruit', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vodkafruit'))
end)

ESX.RegisterUsableItem('vodka', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('vodka', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vodka'))
end)

ESX.RegisterUsableItem('vodkaredbull', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('vodkaredbull', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vodkaredbull'))
end)

ESX.RegisterUsableItem('whiskycoca', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('whiskycoca', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_whiskycoca'))
end)

ESX.RegisterUsableItem('whisky', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('whisky', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_whisky'))
end)

ESX.RegisterUsableItem('vittvin', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('vittvin', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vittvin'))
end)

ESX.RegisterUsableItem('codeine', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('codeine', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_codeine'))
end)

ESX.RegisterUsableItem('disolvant', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('disolvant', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_disolvant'))
end)

ESX.RegisterUsableItem('grand_cru', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('grand_cru', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_grand_cru'))
end)

ESX.RegisterUsableItem('martini', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('martini', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_martini'))
end)

ESX.RegisterUsableItem('mojito', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('mojito', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_mojito'))
end)

ESX.RegisterUsableItem('jager', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('jager', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_jager'))
end)

ESX.RegisterUsableItem('jagerbomb', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('jagerbomb', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_jagerbomb'))
end)

ESX.RegisterUsableItem('jagercerbere', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('jagercerbere', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_jagercerbere'))
end)

ESX.RegisterUsableItem('rhum', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('rhum', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_rhum'))
end)

ESX.RegisterUsableItem('teqpaf', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('teqpaf', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_teqpaf'))
end)

ESX.RegisterUsableItem('tequila', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('tequila', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:onDrinkAlcohol', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_tequila'))
end)

-- Items Drug --
ESX.RegisterUsableItem('weed', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('weed', 1)

	TriggerClientEvent('esx_status:add', source, 'drug', 166000)
	TriggerClientEvent('esx_status:onWeed', source)
end)

ESX.RegisterUsableItem('opium', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('opium', 1)

	TriggerClientEvent('esx_status:add', source, 'drug', 249000)
	TriggerClientEvent('esx_status:onOpium', source)
end)

ESX.RegisterUsableItem('meth', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('meth', 1)

	TriggerClientEvent('esx_status:add', source, 'drug', 333000)
	TriggerClientEvent('esx_status:onMeth', source)
end)

ESX.RegisterUsableItem('coke', function(source)
	local kazer = ESX.GetPlayerFromId(source)
	kazer.removeInventoryItem('coke', 1)

	TriggerClientEvent('esx_status:add', source, 'drug', 499000)
	TriggerClientEvent('esx_status:onCoke', source)
end)

-- Commands --
ESX.AddGroupCommand('heal', 'admin', function(source, args, user)
	if tonumber(args[1]) then
		local target = tonumber(args[1])

		if GetPlayerName(target) then
			TriggerClientEvent('esx_status:healPlayer', target)
		else
			TriggerClientEvent('chatMessage', source, "HEAL", {255, 0, 0}, "Player not found!")
		end
	else
		TriggerClientEvent('esx_status:healPlayer', source)
	end
end, {help = "Heal, Nourrit et Hydrate un joueur."})