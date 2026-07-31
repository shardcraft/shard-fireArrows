tag @e[type=arrow,nbt={inGround:1b},predicate=shard_firearrows:on_fire] add onFire
execute at @e[tag=onFire] run fill ~ ~ ~ ~ ~ ~ minecraft:fire replace minecraft:air
kill @e[tag=onFire]

schedule function shard_firearrows:main 1s
