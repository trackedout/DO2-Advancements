# Give a tracked level_4_key
give @s minecraft:iron_nugget{tracked:1b,CustomModelData:209} 1

# track a level_4_key pick up
scoreboard players add @s do2.run.items.key_4 1

#track we gave a level_4_key to the players
scoreboard players remove @s do2.utility.key_4ToGive 1

# If player doesn't have any more level_4_keys left to give
# revoke the advancement that called it.
execute if score @s do2.utility.key_4ToGive matches ..0 run advancement revoke @s only do2:utility/picked_up/key_4

# If we still have to give more level_4_keys. Cycle it again.
execute if score @s do2.utility.key_4ToGive matches 1.. run function do2:events/picked_up/cycle/key_4
