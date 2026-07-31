tag @e[type=arrow,nbt={inGround:1b}] add onFire
tag @e[tag=onFire,nbt={Fire:-1s}] remove onFire
execute at @e[tag=onFire] run fill ~ ~ ~ ~ ~ ~ minecraft:fire replace minecraft:air
kill @e[tag=onFire]

schedule function shard_firearrows:main 1s
