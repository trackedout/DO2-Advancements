kill @e[tag=do2.stop_settings]
summon minecraft:armor_stand -514 115 1956 {CustomName:'{"text":"Game is active.","color":"red"}',CustomNameVisible:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Tags:["do2.stop_settings"]}
summon minecraft:armor_stand -514 114.7 1956 {CustomName:'{"text":"Settings cannot be modified.","color":"red"}',CustomNameVisible:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Tags:["do2.stop_settings"]}
summon minecraft:item_display -514.4 116 1956 {Tags:["do2.stop_settings"],width:1f,height:1f,item:{id:"minecraft:barrier",Count:1b},view_range:2f,transformation:{left_rotation:[0f,-1f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,2f]}}
fill -515 118 1954 -515 114 1958 minecraft:iron_bars replace air

execute as @a[x=-539,dx=25,y=113,dy=7,z=1938,dz=23] if entity @s[tag=do2.staff,tag=!warned] run tellraw @s ["",{"text":"§f[§9B§r]: You have the tag [§bdo2.staff§r], and this has stopped:\n - §5tp "},{"selector":"@s","color":"dark_purple"},{"text":"§5-512 114 1956 90 0\n§f[§9B§r]: Click "},{"text":"§b[here]","clickEvent":{"action":"run_command","value":"/tp @s -512 114 1956 90 0"}},{"text":" to run the command anyway."}]
execute as @a[x=-539,dx=25,y=113,dy=7,z=1938,dz=23] if entity @s[tag=do2.staff,tag=!do2.staff.warned] run tag @s add do2.staff.warned
execute as @a[x=-539,dx=25,y=113,dy=7,z=1938,dz=23] unless entity @s[tag=do2.staff] run tp @s -512 114 1956 90 0
