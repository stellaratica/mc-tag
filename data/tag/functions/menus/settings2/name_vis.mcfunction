# execute if score #tag_value tag_hider_name_vis matches -1 run tellraw @s [{"translate":"Hider Nametags:","color":"gray","underlined":true,"hoverEvent":{"action":"show_text","value":[{"translate":"Who can see hider nametags.","color":"gray"}]}},{"text":"  ","underlined":false},{"translate":"EVERYONE","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/nametag_vis/always"}},{"text":" ","underlined":false},{"translate":"ONLY HIDERS","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/nametag_vis/hide_for_other_teams"}},{"text":" ","underlined":false},{"translate":"NOT HIDERS","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/nametag_vis/hide_for_own_team"}},{"text":" ","underlined":false},{"translate":"NOBODY","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/nametag_vis/never"}}]

execute if score #tag_hider_name_vis tag_settings matches 0 run tellraw @s [{"translate":"Hider Nametags:","color":"gray","underlined":true,"hoverEvent":{"action":"show_text","value":[{"translate":"Controls who can see hider nametags.","color":"gray"}]}},{"text":"  ","underlined":false},{"translate":"EVERYONE","underlined":false,"bold":true,"color":"green"},{"text":" ","underlined":false,"bold":false},{"translate":"ONLY HIDERS","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/hider_name_vis/hide_for_other_teams"}},{"text":" ","underlined":false},{"translate":"NOT HIDERS","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/hider_name_vis/hide_for_own_team"}},{"text":" ","underlined":false},{"translate":"NOBODY","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/hider_name_vis/never"}}]
execute if score #tag_hider_name_vis tag_settings matches 1 run tellraw @s [{"translate":"Hider Nametags:","color":"gray","underlined":true,"hoverEvent":{"action":"show_text","value":[{"translate":"Controls who can see hider nametags.","color":"gray"}]}},{"text":"  ","underlined":false},{"translate":"EVERYONE","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/hider_name_vis/always"}},{"text":" ","underlined":false},{"translate":"ONLY HIDERS","underlined":false,"bold":true,"color":"green"},{"text":" ","underlined":false,"bold":false},{"translate":"NOT HIDERS","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/hider_name_vis/hide_for_own_team"}},{"text":" ","underlined":false},{"translate":"NOBODY","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/hider_name_vis/never"}}]
execute if score #tag_hider_name_vis tag_settings matches 2 run tellraw @s [{"translate":"Hider Nametags:","color":"gray","underlined":true,"hoverEvent":{"action":"show_text","value":[{"translate":"Controls who can see hider nametags.","color":"gray"}]}},{"text":"  ","underlined":false},{"translate":"EVERYONE","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/hider_name_vis/always"}},{"text":" ","underlined":false},{"translate":"ONLY HIDERS","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/hider_name_vis/hide_for_other_teams"}},{"text":" ","underlined":false},{"translate":"NOT HIDERS","underlined":false,"bold":true,"color":"green"},{"text":" ","underlined":false,"bold":false},{"translate":"NOBODY","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/hider_name_vis/never"}}]
execute if score #tag_hider_name_vis tag_settings matches 3 run tellraw @s [{"translate":"Hider Nametags:","color":"gray","underlined":true,"hoverEvent":{"action":"show_text","value":[{"translate":"Controls who can see hider nametags.","color":"gray"}]}},{"text":"  ","underlined":false},{"translate":"EVERYONE","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/hider_name_vis/always"}},{"text":" ","underlined":false},{"translate":"ONLY HIDERS","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/hider_name_vis/hide_for_other_teams"}},{"text":" ","underlined":false},{"translate":"NOT HIDERS","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/hider_name_vis/hide_for_own_team"}},{"text":" ","underlined":false},{"translate":"NOBODY","underlined":false,"bold":true,"color":"green"}]

tellraw @s " "

execute if score #tag_seeker_name_vis tag_settings matches 0 run tellraw @s [{"translate":"Seeker Nametags:","color":"gray","underlined":true,"hoverEvent":{"action":"show_text","value":[{"translate":"Controls who can see seeker nametags.","color":"gray"}]}},{"text":"  ","underlined":false},{"translate":"EVERYONE","underlined":false,"bold":true,"color":"green"},{"text":" ","underlined":false,"bold":false},{"translate":"ONLY HIDERS","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/seeker_name_vis/hide_for_other_teams"}},{"text":" ","underlined":false},{"translate":"NOT HIDERS","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/seeker_name_vis/hide_for_own_team"}},{"text":" ","underlined":false},{"translate":"NOBODY","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/seeker_name_vis/never"}}]
execute if score #tag_seeker_name_vis tag_settings matches 1 run tellraw @s [{"translate":"Seeker Nametags:","color":"gray","underlined":true,"hoverEvent":{"action":"show_text","value":[{"translate":"Controls who can see seeker nametags.","color":"gray"}]}},{"text":"  ","underlined":false},{"translate":"EVERYONE","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/seeker_name_vis/always"}},{"text":" ","underlined":false},{"translate":"ONLY HIDERS","underlined":false,"bold":true,"color":"green"},{"text":" ","underlined":false,"bold":false},{"translate":"NOT HIDERS","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/seeker_name_vis/hide_for_own_team"}},{"text":" ","underlined":false},{"translate":"NOBODY","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/seeker_name_vis/never"}}]
execute if score #tag_seeker_name_vis tag_settings matches 2 run tellraw @s [{"translate":"Seeker Nametags:","color":"gray","underlined":true,"hoverEvent":{"action":"show_text","value":[{"translate":"Controls who can see seeker nametags.","color":"gray"}]}},{"text":"  ","underlined":false},{"translate":"EVERYONE","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/seeker_name_vis/always"}},{"text":" ","underlined":false},{"translate":"ONLY HIDERS","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/seeker_name_vis/hide_for_other_teams"}},{"text":" ","underlined":false},{"translate":"NOT HIDERS","underlined":false,"bold":true,"color":"green"},{"text":" ","underlined":false,"bold":false},{"translate":"NOBODY","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/seeker_name_vis/never"}}]
execute if score #tag_seeker_name_vis tag_settings matches 3 run tellraw @s [{"translate":"Seeker Nametags:","color":"gray","underlined":true,"hoverEvent":{"action":"show_text","value":[{"translate":"Controls who can see seeker nametags.","color":"gray"}]}},{"text":"  ","underlined":false},{"translate":"EVERYONE","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/seeker_name_vis/always"}},{"text":" ","underlined":false},{"translate":"ONLY HIDERS","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/seeker_name_vis/hide_for_other_teams"}},{"text":" ","underlined":false},{"translate":"NOT HIDERS","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/function tag:settings/seeker_name_vis/hide_for_own_team"}},{"text":" ","underlined":false},{"translate":"NOBODY","underlined":false,"bold":true,"color":"green"}]