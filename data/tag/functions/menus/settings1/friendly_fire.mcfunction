execute if score #tag_friendly_fire tag_settings matches -1 run tellraw @s ["",{"translate":"Friendly Fire:","color":"gray","underlined":true,"hoverEvent":{"action":"show_text","value":[{"translate":"Allows hiders to hit each other.","color":"gray"}]}},{"text":"  ","underlined":false},{"translate":"ENABLE","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/friendly_fire"}},{"text":" ","underlined":false},{"translate":"DISABLED","bold":true,"underlined":false,"color":"red"}]
execute if score #tag_friendly_fire tag_settings matches 1 run tellraw @s ["",{"translate":"Friendly Fire:","color":"gray","underlined":true,"hoverEvent":{"action":"show_text","value":[{"translate":"Allows hiders to hit each other.","color":"gray"}]}},{"text":"  ","underlined":false},{"translate":"ENABLED","bold":true,"underlined":false,"color":"green"},{"text":" ","underlined":false},{"translate":"DISABLE","bold":false,"underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/friendly_fire"}}]