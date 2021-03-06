execute at @e[tag=ff_mass_spawner] run summon vindicator ~ ~ ~ {NoAI:0b,Silent:1b,Tags:["sacrifice"],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{_ff:{}}},{}]}
execute as @e[tag=ff_mass_spawner] at @s run tp @s ^ ^ ^3

# Inc X
scoreboard players add _mobSpawnX _ff_calcs 1

# Inc Y and reset X when we've gone too far!
execute if score _mobSpawnX _ff_calcs matches 20 as @e[tag=ff_mass_spawner] at @s run tp @s ^3 ^ ^-60
execute if score _mobSpawnX _ff_calcs matches 20 run scoreboard players add _mobSpawnY _ff_calcs 1
# Reset X
execute if score _mobSpawnX _ff_calcs matches 20 run scoreboard players set _mobSpawnX _ff_calcs 0

# If we haven't finished Y-depth, continue!
execute if score _mobSpawnY _ff_calcs matches ..19 run function nfg_forcefield:_debug/mass_spawn/spawn_hostile

# Clean up calcs if we're done
execute if score _mobSpawnY _ff_calcs matches 20 run kill @e[tag=ff_mass_spawner]
execute if score _mobSpawnY _ff_calcs matches 20 run scoreboard players reset _mobSpawnX _ff_calcs
execute if score _mobSpawnY _ff_calcs matches 20 run scoreboard players reset _mobSpawnY _ff_calcs
