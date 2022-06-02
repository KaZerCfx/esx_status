TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

AddEventHandler('esx:playerLoaded', function(eventSrc, kazer)
	MySQL.Async.fetchAll('SELECT status FROM users WHERE identifier = @identifier', {
		['@identifier'] = kazer.identifier
	}, function(result)
		local data = {}

		if result[1].status ~= nil then
			data = json.decode(result[1].status)
		end

		kazer.set('status', data)
		TriggerClientEvent('esx_status:load', eventSrc, data)
	end)
end)

AddEventHandler('esx:playerDropped', function(eventSrc, kazer)
	local status = kazer.get('status')

	MySQL.Async.execute('UPDATE users SET status = @status WHERE identifier = @identifier', {
		['@status'] = json.encode(status),
		['@identifier'] = kazer.identifier
	})
end)

RegisterServerEvent('esx_status:update')
AddEventHandler('esx_status:update', function(status)
	local kazer = ESX.GetPlayerFromId(source)

	if kazer then
		kazer.set('status', status)
	end
end)

function SaveData()
	local kazers = ESX.GetPlayers()

	for i = 1, #kazers, 1 do
		local kazer = ESX.GetPlayerFromId(kazers[i])

		if kazer then
			local status = kazer.get('status')

			MySQL.Async.execute('UPDATE users SET status = @status WHERE identifier = @identifier', {
				['@status'] = json.encode(status),
				['@identifier'] = kazer.identifier
			})
		end
	end

	SetTimeout(10 * 60 * 1000, SaveData)
end

SaveData()