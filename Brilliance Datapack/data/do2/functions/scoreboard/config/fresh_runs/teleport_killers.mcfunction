execute if score $dungeon do2.config.fr.teleportKillers matches 1 run tellraw @s ["",{"text":"\n§f§lRandomize Killers' Position: "},{"text":"§n§aENABLED"},{"text":" §7§o(Default: ENABLED)\n"},{"text":"§c[DISABLE]","clickEvent":{"action":"suggest_command","value":"/scoreboard players set $dungeon do2.config.fr.teleportKillers 0"}},{"text":" §a[ENABLE]","clickEvent":{"action":"suggest_command","value":"/scoreboard players set $dungeon do2.config.fr.teleportKillers 1"}},{"text":" §9[INFO]","hoverEvent":{"action":"show_text","contents":"§fRandomize Each §6Ravager §fand §3Warden §fstarting position as if someone else played or the killers had wandered off."}}]
execute if score $dungeon do2.config.fr.teleportKillers matches 0 run tellraw @s ["",{"text":"\n§f§lRandomize Killers' Position: "},{"text":"§n§cDISABLED"},{"text":" §7§o(Default: ENABLED)\n"},{"text":"§c[DISABLE]","clickEvent":{"action":"suggest_command","value":"/scoreboard players set $dungeon do2.config.fr.teleportKillers 0"}},{"text":" §a[ENABLE]","clickEvent":{"action":"suggest_command","value":"/scoreboard players set $dungeon do2.config.fr.teleportKillers 1"}},{"text":" §9[INFO]","hoverEvent":{"action":"show_text","contents":"§fRandomize Each §6Ravager §fand §3Warden §fstarting position as if someone else played or the killers had wandered off."}}]
