tag @e[type=arrow,nbt={inGround:1b},predicate=shard_firearrows:on_fire] add onFire
execute as @e[tag=onFire] run function shard_firearrows:grant_light_it_up with entity @s
execute at @e[tag=onFire] run fill ~ ~ ~ ~ ~ ~ minecraft:fire replace minecraft:air
kill @e[tag=onFire]

schedule function shard_firearrows:main 1s
