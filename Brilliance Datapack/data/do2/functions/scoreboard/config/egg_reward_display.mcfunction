setblock -475 115 1946 oak_wall_sign[facing=west]
execute if score $dungeon do2.config.eggRewards matches 0 run data merge block -475 115 1946 {front_text:{messages:['{"text":"§9§o§n( CLICK ME )"}','{"text":"§r§eEgg Rewards"}','{"text":""}','{"text":"§rType: §b0","clickEvent":{"action":"suggest_command","value":"/function do2:scoreboard/config/egg_reward_chat"}}']}}
execute if score $dungeon do2.config.eggRewards matches 1 run data merge block -475 115 1946 {front_text:{messages:['{"text":"§9§o§n( CLICK ME )"}','{"text":"§r§eEgg Rewards"}','{"text":""}','{"text":"§rType: §b1","clickEvent":{"action":"suggest_command","value":"/function do2:scoreboard/config/egg_reward_chat"}}']}}
execute if score $dungeon do2.config.eggRewards matches 2 run data merge block -475 115 1946 {front_text:{messages:['{"text":"§9§o§n( CLICK ME )"}','{"text":"§r§eEgg Rewards"}','{"text":""}','{"text":"§rType: §b2","clickEvent":{"action":"suggest_command","value":"/function do2:scoreboard/config/egg_reward_chat"}}']}}
execute if score $dungeon do2.config.eggRewards matches 3 run data merge block -475 115 1946 {front_text:{messages:['{"text":"§9§o§n( CLICK ME )"}','{"text":"§r§eEgg Rewards"}','{"text":""}','{"text":"§rType: §b3","clickEvent":{"action":"suggest_command","value":"/function do2:scoreboard/config/egg_reward_chat"}}']}}
