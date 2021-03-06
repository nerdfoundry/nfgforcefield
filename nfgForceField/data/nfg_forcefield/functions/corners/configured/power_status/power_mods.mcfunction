# Power Status - Power Mods
# Handle updating the power status based on world events
#####################################
# Started as: execute as @e[tag=ff_corner,tag=ff_configured] at @s

# Switch to ON, if not already ON
execute if entity @s[tag=!ff_power_on] run execute at @e[distance=..1,limit=1,type=item,nbt={Item:{Count:64b, id: "minecraft:emerald_block"}}] run tag @s remove ff_power_off
execute if entity @s[tag=!ff_power_on] run execute at @e[distance=..1,limit=1,type=item,nbt={Item:{Count:64b, id: "minecraft:emerald_block"}}] run tag @s add ff_power_change
execute if entity @s[tag=!ff_power_on] run execute at @e[distance=..1,limit=1,type=item,nbt={Item:{Count:64b, id: "minecraft:emerald_block"}}] run tag @s add ff_power_modded
execute if entity @s[tag=!ff_power_on] run execute at @e[distance=..1,limit=1,type=item,nbt={Item:{Count:64b, id: "minecraft:emerald_block"}}] run tag @s add ff_power_on

# Switch to OFF, if not already OFF
execute if entity @s[tag=!ff_power_off] run execute at @e[distance=..1,limit=1,type=item,nbt={Item:{Count:64b, id: "minecraft:redstone_block"}}] run tag @s remove ff_power_on
execute if entity @s[tag=!ff_power_off] run execute at @e[distance=..1,limit=1,type=item,nbt={Item:{Count:64b, id: "minecraft:redstone_block"}}] run tag @s add ff_power_change
execute if entity @s[tag=!ff_power_off] run execute at @e[distance=..1,limit=1,type=item,nbt={Item:{Count:64b, id: "minecraft:redstone_block"}}] run tag @s add ff_power_modded
execute if entity @s[tag=!ff_power_off] run execute at @e[distance=..1,limit=1,type=item,nbt={Item:{Count:64b, id: "minecraft:redstone_block"}}] run tag @s add ff_power_off
