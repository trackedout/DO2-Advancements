execute as @p[tag=received_shulker] run scoreboard players add @s do2.run.cards.played.STA 1
scoreboard players set card_played 2
execute as @p[tag=received_shulker] run function do2:agronet/card_played
