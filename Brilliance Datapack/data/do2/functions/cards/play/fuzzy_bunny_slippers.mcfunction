execute as @p[tag=received_shulker] run scoreboard players add @s do2.run.cards.played.FBS 1
scoreboard players set card_played 28
execute as @p[tag=received_shulker] run function do2:agronet/card_played
