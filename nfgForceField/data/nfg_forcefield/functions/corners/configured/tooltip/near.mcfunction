# Corners - Tooltip: Near
# Show tooltips when a player is close to a Corner
#####################################
# Started as: execute if entity @p[distance=..3]

## Update Corner Name to Detail Info when Player is <=5 blocks away
# Create JSONText parsing sign, and build a string for the Corner
setblock ~ ~ ~ dark_oak_sign{Text1:'[{"text":"Type: ","color":"gold"},{"nbt":"ArmorItems[3].tag._ff.type","entity":"@e[tag=ff_corner,tag=ff_configured,sort=nearest,limit=1]","color":"green"},{"text":"[","color":"gray"},{"nbt":"ArmorItems[3].tag._ff.id","entity":"@e[tag=ff_corner,tag=ff_configured,sort=nearest,limit=1]","color":"gray"},{"text":"] ","color":"gray"},{"text":"Area: ","color":"dark_aqua"},{"nbt":"ArmorItems[3].tag._ff.area","entity":"@e[tag=ff_corner,tag=ff_configured,sort=nearest,limit=1]","color":"white"}]'} replace
# Copy parsed text to the Corner
data modify entity @e[tag=ff_corner,tag=ff_configured,sort=nearest,limit=1] CustomName set from block ~ ~ ~ Text1
# Remove Sign
setblock ~ ~ ~ air replace