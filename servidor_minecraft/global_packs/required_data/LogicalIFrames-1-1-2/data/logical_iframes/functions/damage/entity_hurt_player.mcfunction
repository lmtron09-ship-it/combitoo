advancement revoke @s only logical_iframes:entity_hurt_player

execute unless entity @s[tag=logical_iframes.tick] run function logical_iframes:damage/knockback/apply
execute if score @s logical_iframes.timer matches 1..9 run function logical_iframes:damage/player_prevent_armor_damage/armor
