# Check if Books are in the right place
execute unless block ~ ~ ~ chest{Items:[{Slot:10b,tag:{ff:{messages:1b,direction:1b,allied:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:10b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:11b,tag:{ff:{messages:1b,direction:0b,allied:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:11b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:15b,tag:{ff:{messages:1b,direction:1b,allied:0b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:15b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:16b,tag:{ff:{messages:1b,direction:0b,allied:0b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:16b}]

# Check each slot if it's a config item, if not add it to the `returnItems` list
execute unless block ~ ~ ~ chest{Items:[{Slot:0b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:0b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:1b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:1b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:2b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:2b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:3b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:3b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:4b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:4b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:5b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:5b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:6b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:6b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:7b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:7b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:8b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:8b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:9b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:9b}]
#execute unless block ~ ~ ~ chest{Items:[{Slot:10b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:10b}]
#execute unless block ~ ~ ~ chest{Items:[{Slot:11b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:11b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:12b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:12b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:13b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:14b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:14b}]
#execute unless block ~ ~ ~ chest{Items:[{Slot:15b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:15b}]
#execute unless block ~ ~ ~ chest{Items:[{Slot:16b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:16b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:17b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:17b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:18b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:18b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:19b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:19b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:20b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:20b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:21b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:22b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:22b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:23b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:23b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:24b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:24b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:25b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:25b}]
execute unless block ~ ~ ~ chest{Items:[{Slot:26b,tag:{ff:{config:1b}}}]} run data modify storage nfg:forcefield operations.meta.config.returnItems append from block ~ ~ ~ Items[{Slot:26b}]