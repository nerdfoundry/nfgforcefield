# Stranger is too close, let's set up a knockback
execute unless entity @p[tag=ff_knockback] if entity @p[distance=..6] run function nfg_forcefield:corners/configured/security/stranger/near
