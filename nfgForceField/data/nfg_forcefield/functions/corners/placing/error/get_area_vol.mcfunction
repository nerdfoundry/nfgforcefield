# Corners - Error: Check Area Volume
# Check Area for Errors, ensuring it's within settings
# - Must be > MinAreaVolume _ff_settings
# - Must be < MaxAreaVolume _ff_settings
#####################################
# Started as: execute as @e[tag=ff_prot_mob,tag=ff_corner,tag=!ff_configured,tag=!ff_init,tag=ff_start,limit=1,sort=nearest]
#####################################
# Assumptions:
# - Bearing Vector has been calculated
# - Volume Vector has been calculated

scoreboard players operation #_areaMin _ff_calcs = MinAreaVolume _ff_settings
scoreboard players operation #_areaMax _ff_calcs = MaxAreaVolume _ff_settings

function nfg_util:vol/area
