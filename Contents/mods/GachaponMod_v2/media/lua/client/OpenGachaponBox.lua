function ProcessMyItem(item)
    local player = getSpecificPlayer(0)
    if player then
        player:getInventory():Remove(item)
        local items = dofile("Contents/mods/GachaponMod_v2/media/scripts/items/Gachapon_obtainable_items.lua") -- Importar el array de objetos predefinidos
        local randomItem = items[math.random(#items)] -- Seleccionar un objeto aleatorio del array
        player:getInventory():AddItem(randomItem) -- Agregar el nuevo objeto al inventario
    end
end