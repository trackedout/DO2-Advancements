setblock -523 115 1952 minecraft:oak_wall_sign[facing=south]

execute if score $dungeon do2.config.amountOfBats matches ..0 run scoreboard players set $dungeon do2.config.amountOfBats 0
execute if score $dungeon do2.config.amountOfBats matches 15.. run scoreboard players set $dungeon do2.config.amountOfBats 15

execute if score $dungeon do2.config.amountOfBats matches 0 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b0§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.amountOfBats matches 1 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b1§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.amountOfBats matches 2 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b2§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.amountOfBats matches 3 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b3§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.amountOfBats matches 4 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b4§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.amountOfBats matches 5 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b5§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.amountOfBats matches 6 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b6§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.amountOfBats matches 7 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b7§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.amountOfBats matches 8 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b8§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.amountOfBats matches 9 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b9§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.amountOfBats matches 10 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b10§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.amountOfBats matches 11 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b11§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.amountOfBats matches 12 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b12§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.amountOfBats matches 13 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b13§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.amountOfBats matches 14 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b14§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
execute if score $dungeon do2.config.amountOfBats matches 15 run data merge block -523 115 1952 {front_text: {has_glowing_text: 0b, color: "black", messages: ['{"color":"#00FF00","text":"▲▲ INCREASE ▲▲"}', '{"color":"#FF00FF","text":"Amount of Bats:"}', '{"color":"#FF00FF","bold":"true","text":"§b15§f/§b15"}', '{"color":"#FF0000","text":"▼▼ DECREASE ▼▼"}']}}
