local vehicles = {
    {label = '', SpawnName = ''},
    {label = '', SpawnName = ''},
    {label = '', SpawnName = ''},
}

Citizen.CreateThread(function()
for num,vehicle in ipairs(vehicles) do 
AddTextEntryByHash(GetHashKey(vehicle.SpawnName), vehicle.label)
end 
end)
