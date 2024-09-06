execute if score global clocks matches 0 run tag @e[type=arrow,nbt={inGround:1b}] add onFire
execute if score global clocks matches 0 run tag @e[tag=onFire,nbt={Fire:-1s}] remove onFire
execute if score global clocks matches 0 run execute at @e[tag=onFire] run fill ~ ~ ~ ~ ~ ~ minecraft:fire replace minecraft:air
execute if score global clocks matches 0 run kill @e[tag=onFire]

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_fireArrows
