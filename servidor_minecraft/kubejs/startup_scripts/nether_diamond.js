// Bloques custom de diamante para el Nether
StartupEvents.registry('block', event => {
    // Variante de netherrack
    event.create('nether_diamond_ore')
        .displayName('Nether Diamond Ore')
        .hardness(3.0)
        .resistance(3.0)
        .requiresTool(true)
        .tagBlock('minecraft:mineable/pickaxe')
        .tagBlock('minecraft:needs_iron_tool')
        .soundType('netherrack')
    
    // Variante de blackstone
    event.create('blackstone_diamond_ore')
        .displayName('Blackstone Diamond Ore')
        .hardness(3.0)
        .resistance(6.0)
        .requiresTool(true)
        .tagBlock('minecraft:mineable/pickaxe')
        .tagBlock('minecraft:needs_iron_tool')
        .soundType('gilded_blackstone')
})
