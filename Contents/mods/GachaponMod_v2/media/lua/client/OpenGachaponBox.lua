function ProcessMyItem(item)
    local player = getSpecificPlayer(0)
    if player then
        player:getInventory():Remove(item)
        player:getInventory():AddItem(Base.Pistol) -- Agregar el nuevo item al inventario
    end
end
