# Remove Suspensions that one FF placed, that another deemed trackable

execute as @e[scores={ff_scan_track=1..}] run scoreboard players reset @s ff_suspend_perm
execute as @e[scores={ff_scan_track=1..}] run scoreboard players reset @s ff_suspend_temp
