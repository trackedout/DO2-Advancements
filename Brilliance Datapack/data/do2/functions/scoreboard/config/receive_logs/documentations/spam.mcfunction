tellraw @s ["",{"text":"Log Spam","bold":true},{"text":":\n"},{"text":"[DISABLE]","color":"dark_red","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @s do2.logs.spam 0"}},{"text":" "},{"text":"[LEVEL 1]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @s do2.logs.spam 1"},"hoverEvent":{"action":"show_text","contents":{"text":"Receive logs when:\n §o- Player Dying\n - Player Joining"}}},{"text":" "},{"text":"[LEVEL 2]","color":"dark_purple","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @s do2.logs.spam 2"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Receive "},{"text":"Level 1","color":"aqua"},{"text":" logs as well as:\n §o- Every 20th tick.\n - Datapack ticks.\n - Game ticks.\n - Dungeon testing for cove dripstone."}]}}]