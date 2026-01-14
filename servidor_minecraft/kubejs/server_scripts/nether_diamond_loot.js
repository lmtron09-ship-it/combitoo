// Loot table para que los diamantes del Nether dropeen diamantes
ServerEvents.blockLootTables(event => {
    // Variante netherrack
    event.addBlock('kubejs:nether_diamond_ore', loot => {
        loot.addPool(pool => {
            pool.addItem('minecraft:diamond')
            pool.survivesExplosion()
        })
    })
    
    // Variante blackstone
    event.addBlock('kubejs:blackstone_diamond_ore', loot => {
        loot.addPool(pool => {
            pool.addItem('minecraft:diamond')
            pool.survivesExplosion()
        })
    })
})
