kill @e[type=minecraft:armor_stand,tag=zone_marker,tag=L3Z1]
execute as @e[type=minecraft:marker,tag=zone_marker,tag=marker_visible,tag=L3Z1] run tag @s remove marker_visible
team remove L3Z1
