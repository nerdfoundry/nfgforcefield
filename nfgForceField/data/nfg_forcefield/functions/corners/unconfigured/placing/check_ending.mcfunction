# Check for Error Conditions: Init Area Sizing
function nfg_forcefield:corners/unconfigured/error_checking/check_area

# No Errors! Let's Continue...
execute if entity @s[tag=ff_no_errors] run function nfg_forcefield:corners/unconfigured/placing/corner_ending
