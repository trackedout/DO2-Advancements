#  - Start Log -
execute as @a[scores={do2.logs.cards=2..}] run tellraw @s ["",{"text":"§f[§9B§r]: Card Played: ("},{"text":"§aStumble","hoverEvent":{"action":"show_item","value":"{id:'minecraft:iron_nugget', Count:1, tag:{NameFormat:{OriginalName:'{\"color\":\"dark_red\",\"font\":\"minecraft:default\",\"text\":\"✲ Stumble ✲\"}',ModifiedName:'{\"color\":\"dark_red\",\"font\":\"minecraft:default\",\"text\":\"✲ Stumble ✲\"}',color:\"dark_red\",font:\"minecraft:default\"},CustomModelData:101,display:{Name:'{\"color\":\"dark_red\",\"font\":\"minecraft:default\",\"text\":\"✲ Stumble ✲\"}'},tracked:0b}}"}},{"text":")"}]
# - End Log -

# Note a card has been played.
execute as @p[tag=do2.received_shulker] run scoreboard players add @s do2.run.cards.played.STU 1
execute as @p[tag=do2.received_shulker] run scoreboard players add @s do2.cards.played.STU 1
scoreboard players add $dungeon do2.run.cards.played.STU 1
scoreboard players add $dungeon do2.cards.played.STU 1
# Agronet Event Handling
scoreboard players set $dungeon do2.agronet.card_played 34
execute as @p[tag=do2.received_shulker] run function do2:external/agronet/card_played
