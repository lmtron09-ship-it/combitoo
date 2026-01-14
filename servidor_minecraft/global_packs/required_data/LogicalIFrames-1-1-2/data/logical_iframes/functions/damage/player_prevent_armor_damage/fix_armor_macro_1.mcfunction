$data modify storage logical_iframes:temp item set from storage logical_iframes:temp Inventory[{Slot:$(slot_num)b}]
execute if data storage logical_iframes:temp {item:{components:{"minecraft:unbreakable":{}}}} run return 1

execute store result score #damage logical_iframes.misc run data get storage logical_iframes:temp item.components."minecraft:damage"
scoreboard players remove #damage logical_iframes.misc 1
execute store result storage logical_iframes:temp for_macro.damage int 1 run scoreboard players get #damage logical_iframes.misc

$data modify storage logical_iframes:temp for_macro.slot set value $(slot)
function logical_iframes:damage/player_prevent_armor_damage/fix_armor_macro_2 with storage logical_iframes:temp for_macro
