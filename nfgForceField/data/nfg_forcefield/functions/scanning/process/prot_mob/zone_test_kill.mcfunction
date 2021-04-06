# Checks if in Kill Zone

# Assumptions:
# - in1 is always (0,0,0)

# Use calculated W2L Bounds as in2 for hit detection box
execute store result score in2_x _nfg_calcs run data get storage nfg:forcefield _scan.current.zone.kill.bounds.x
execute store result score in2_y _nfg_calcs run data get storage nfg:forcefield _scan.current.zone.kill.bounds.y
execute store result score in2_z _nfg_calcs run data get storage nfg:forcefield _scan.current.zone.kill.bounds.z

# Set #_W2Loffset_x from `wsl.offset`, which allows us to convert mobs to Local Space when we iterate them
execute store result score #_W2Loffset_x _nfg_calcs run data get storage nfg:forcefield _scan.current.zone.kill.offset.x
execute store result score #_W2Loffset_y _nfg_calcs run data get storage nfg:forcefield _scan.current.zone.kill.offset.y
execute store result score #_W2Loffset_z _nfg_calcs run data get storage nfg:forcefield _scan.current.zone.kill.offset.z

function nfg_forcefield:scanning/process/hit_test

# Mark as in/out
execute if score #_hitDetected _nfg_calcs matches 1 run scoreboard players add @s _ff_scan_kill 1