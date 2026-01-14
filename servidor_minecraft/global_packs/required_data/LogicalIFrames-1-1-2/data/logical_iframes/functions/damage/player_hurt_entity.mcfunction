advancement revoke @s only logical_iframes:player_hurt_entity

execute as @e[type=!#logical_iframes:invalid_targets,nbt={HurtTime:10s},distance=0.01..10] run function logical_iframes:damage/knockback/apply
