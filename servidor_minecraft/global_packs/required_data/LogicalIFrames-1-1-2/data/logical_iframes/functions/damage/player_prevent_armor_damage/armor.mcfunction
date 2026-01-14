data modify storage logical_iframes:temp Inventory set from entity @s Inventory

function logical_iframes:damage/player_prevent_armor_damage/fix_armor_macro_1 {slot_num:100,slot:"feet"}
function logical_iframes:damage/player_prevent_armor_damage/fix_armor_macro_1 {slot_num:101,slot:"legs"}
function logical_iframes:damage/player_prevent_armor_damage/fix_armor_macro_1 {slot_num:102,slot:"chest"}
function logical_iframes:damage/player_prevent_armor_damage/fix_armor_macro_1 {slot_num:103,slot:"head"}

stopsound @a[distance=..16] * minecraft:item.armor.equip_chain
stopsound @a[distance=..16] * minecraft:item.armor.equip_diamond
stopsound @a[distance=..16] * minecraft:item.armor.equip_elytra
stopsound @a[distance=..16] * minecraft:item.armor.equip_generic
stopsound @a[distance=..16] * minecraft:item.armor.equip_gold
stopsound @a[distance=..16] * minecraft:item.armor.equip_iron
stopsound @a[distance=..16] * minecraft:item.armor.equip_leather
stopsound @a[distance=..16] * minecraft:item.armor.equip_netherite
stopsound @a[distance=..16] * minecraft:item.armor.equip_turtle
