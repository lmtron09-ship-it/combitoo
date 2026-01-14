// Make waystones harder to mine (same as netherite block = 50.0)
// Requires netherite pickaxe or better to mine

BlockEvents.modification(event => {
    const waystones = [
        'waystones:waystone',
        'waystones:mossy_waystone',
        'waystones:sandy_waystone',
        'waystones:deepslate_waystone',
        'waystones:blackstone_waystone',
        'waystones:end_stone_waystone'
    ]
    
    waystones.forEach(id => {
        event.modify(id, block => {
            block.destroySpeed = 50.0       // Same as netherite block
            block.requiresTool = true       // Must use correct tool
        })
    })
})
