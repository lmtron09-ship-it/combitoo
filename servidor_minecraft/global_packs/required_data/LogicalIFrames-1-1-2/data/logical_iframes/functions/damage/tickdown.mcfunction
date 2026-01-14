execute if score @s logical_iframes.timer matches 10 run attribute @s minecraft:generic.knockback_resistance modifier add logical_iframes:kb_res 1 add_value

scoreboard players remove @s logical_iframes.timer 1
execute if score @s logical_iframes.timer matches 0 run function logical_iframes:damage/knockback/remove
