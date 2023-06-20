# if the unit is not hours
execute if score #tag_cooldown_length tag_settings matches 1 unless score #tag_cooldown_units tag_settings matches 2 run tellraw @s [{"translate":"Length:","color":"dark_gray","underlined":true},{"text":"  ","underlined":false},{"text":"1","color":"green","bold":true,"underlined":false},{"text":" ","underlined":false,"bold":false},{"text":"2","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/2"}},{"text":" ","underlined":false},{"text":"3","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/3"}},{"text":" ","underlined":false},{"text":"5","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/5"}},{"text":" ","underlined":false},{"text":"10","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/10"}},{"text":" ","underlined":false},{"text":"20","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/20"}},{"text":" ","underlined":false},{"text":"45","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/45"}}]
execute if score #tag_cooldown_length tag_settings matches 2 unless score #tag_cooldown_units tag_settings matches 2 run tellraw @s [{"translate":"Length:","color":"dark_gray","underlined":true},{"text":"  ","underlined":false},{"text":"1","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/1"}},{"text":" ","underlined":false},{"text":"2","color":"green","bold":true,"underlined":false},{"text":" ","underlined":false,"bold":false},{"text":"3","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/3"}},{"text":" ","underlined":false},{"text":"5","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/5"}},{"text":" ","underlined":false},{"text":"10","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/10"}},{"text":" ","underlined":false},{"text":"20","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/20"}},{"text":" ","underlined":false},{"text":"45","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/45"}}]
execute if score #tag_cooldown_length tag_settings matches 3 unless score #tag_cooldown_units tag_settings matches 2 run tellraw @s [{"translate":"Length:","color":"dark_gray","underlined":true},{"text":"  ","underlined":false},{"text":"1","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/1"}},{"text":" ","underlined":false},{"text":"2","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/2"}},{"text":" ","underlined":false},{"text":"3","color":"green","bold":true,"underlined":false},{"text":" ","underlined":false,"bold":false},{"text":"5","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/5"}},{"text":" ","underlined":false},{"text":"10","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/10"}},{"text":" ","underlined":false},{"text":"20","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/20"}},{"text":" ","underlined":false},{"text":"45","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/45"}}]
execute if score #tag_cooldown_length tag_settings matches 5 unless score #tag_cooldown_units tag_settings matches 2 run tellraw @s [{"translate":"Length:","color":"dark_gray","underlined":true},{"text":"  ","underlined":false},{"text":"1","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/1"}},{"text":" ","underlined":false},{"text":"2","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/2"}},{"text":" ","underlined":false},{"text":"3","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/3"}},{"text":" ","underlined":false},{"text":"5","color":"green","bold":true,"underlined":false},{"text":" ","underlined":false,"bold":false},{"text":"10","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/10"}},{"text":" ","underlined":false},{"text":"20","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/20"}},{"text":" ","underlined":false},{"text":"45","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/45"}}]
execute if score #tag_cooldown_length tag_settings matches 10 unless score #tag_cooldown_units tag_settings matches 2 run tellraw @s [{"translate":"Length:","color":"dark_gray","underlined":true},{"text":"  ","underlined":false},{"text":"1","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/1"}},{"text":" ","underlined":false},{"text":"2","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/2"}},{"text":" ","underlined":false},{"text":"3","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/3"}},{"text":" ","underlined":false},{"text":"5","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/5"}},{"text":" ","underlined":false},{"text":"10","color":"green","bold":true,"underlined":false},{"text":" ","underlined":false,"bold":false},{"text":"20","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/20"}},{"text":" ","underlined":false},{"text":"45","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/45"}}]
execute if score #tag_cooldown_length tag_settings matches 20 unless score #tag_cooldown_units tag_settings matches 2 run tellraw @s [{"translate":"Length:","color":"dark_gray","underlined":true},{"text":"  ","underlined":false},{"text":"1","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/1"}},{"text":" ","underlined":false},{"text":"2","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/2"}},{"text":" ","underlined":false},{"text":"3","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/3"}},{"text":" ","underlined":false},{"text":"5","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/5"}},{"text":" ","underlined":false},{"text":"10","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/10"}},{"text":" ","underlined":false},{"text":"20","color":"green","bold":true,"underlined":false},{"text":" ","underlined":false,"bold":false},{"text":"45","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/45"}}]
execute if score #tag_cooldown_length tag_settings matches 45 unless score #tag_cooldown_units tag_settings matches 2 run tellraw @s [{"translate":"Length:","color":"dark_gray","underlined":true},{"text":"  ","underlined":false},{"text":"1","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/1"}},{"text":" ","underlined":false},{"text":"2","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/2"}},{"text":" ","underlined":false},{"text":"3","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/3"}},{"text":" ","underlined":false},{"text":"5","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/5"}},{"text":" ","underlined":false},{"text":"10","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/10"}},{"text":" ","underlined":false},{"text":"20","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/20"}},{"text":" ","underlined":false},{"text":"45","color":"green","bold":true,"underlined":false}]

# if the unit is hours
execute if score #tag_cooldown_length tag_settings matches 1 if score #tag_cooldown_units tag_settings matches 2 run tellraw @s [{"translate":"Length:","color":"dark_gray","underlined":true},{"text":"  ","underlined":false},{"text":"1","color":"green","bold":true,"underlined":false},{"text":" ","underlined":false,"bold":false},{"text":"2","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/2"}},{"text":" ","underlined":false},{"text":"3","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/3"}},{"text":" ","underlined":false},{"text":"5","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/5"}},{"text":" ","underlined":false},{"text":"10","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/10"}},{"text":" ","underlined":false},{"text":"20","color":"dark_gray","underlined":false},{"text":" ","underlined":false},{"text":"45","color":"dark_gray","underlined":false}]
execute if score #tag_cooldown_length tag_settings matches 2 if score #tag_cooldown_units tag_settings matches 2 run tellraw @s [{"translate":"Length:","color":"dark_gray","underlined":true},{"text":"  ","underlined":false},{"text":"1","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/1"}},{"text":" ","underlined":false},{"text":"2","color":"green","bold":true,"underlined":false},{"text":" ","underlined":false,"bold":false},{"text":"3","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/3"}},{"text":" ","underlined":false},{"text":"5","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/5"}},{"text":" ","underlined":false},{"text":"10","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/10"}},{"text":" ","underlined":false},{"text":"20","color":"dark_gray","underlined":false},{"text":" ","underlined":false},{"text":"45","color":"dark_gray","underlined":false}]
execute if score #tag_cooldown_length tag_settings matches 3 if score #tag_cooldown_units tag_settings matches 2 run tellraw @s [{"translate":"Length:","color":"dark_gray","underlined":true},{"text":"  ","underlined":false},{"text":"1","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/1"}},{"text":" ","underlined":false},{"text":"2","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/2"}},{"text":" ","underlined":false},{"text":"3","color":"green","bold":true,"underlined":false},{"text":" ","underlined":false,"bold":false},{"text":"5","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/5"}},{"text":" ","underlined":false},{"text":"10","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/10"}},{"text":" ","underlined":false},{"text":"20","color":"dark_gray","underlined":false},{"text":" ","underlined":false},{"text":"45","color":"dark_gray","underlined":false}]
execute if score #tag_cooldown_length tag_settings matches 5 if score #tag_cooldown_units tag_settings matches 2 run tellraw @s [{"translate":"Length:","color":"dark_gray","underlined":true},{"text":"  ","underlined":false},{"text":"1","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/1"}},{"text":" ","underlined":false},{"text":"2","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/2"}},{"text":" ","underlined":false},{"text":"3","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/3"}},{"text":" ","underlined":false},{"text":"5","color":"green","bold":true,"underlined":false},{"text":" ","underlined":false,"bold":false},{"text":"10","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/10"}},{"text":" ","underlined":false},{"text":"20","color":"dark_gray","underlined":false},{"text":" ","underlined":false},{"text":"45","color":"dark_gray","underlined":false}]
execute if score #tag_cooldown_length tag_settings matches 10 if score #tag_cooldown_units tag_settings matches 2 run tellraw @s [{"translate":"Length:","color":"dark_gray","underlined":true},{"text":"  ","underlined":false},{"text":"1","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/1"}},{"text":" ","underlined":false},{"text":"2","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/2"}},{"text":" ","underlined":false},{"text":"3","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/3"}},{"text":" ","underlined":false},{"text":"5","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/function tag:settings/cooldown/lengths/5"}},{"text":" ","underlined":false},{"text":"10","color":"green","bold":true,"underlined":false},{"text":" ","underlined":false,"bold":false},{"text":"20","color":"dark_gray","underlined":false},{"text":" ","underlined":false},{"text":"45","color":"dark_gray","underlined":false}]