execute if entity @e[type=block_display,tag=Netherrack] at @e[type=block_display,tag=Netherrack] run execute align zxy run summon minecraft:block_display ~1 ~ ~1 {block_state:{Name:"netherrack"}, Rotation:[180f, 0f]}
execute if entity @e[type=block_display,tag=Netherrack] run kill @e[type=block_display,tag=Netherrack]
execute if entity @e[type=block_display,tag=Stone] at @e[type=block_display,tag=Stone] run execute align zxy run summon minecraft:block_display ~1 ~ ~1 {block_state:{Name:"stone"}, Rotation:[180f, 0f]}
execute if entity @e[type=block_display,tag=Stone] run kill @e[type=block_display,tag=Stone]
execute if entity @e[type=block_display,tag=Planks] at @e[type=block_display,tag=Planks] run execute align zxy run summon minecraft:block_display ~1 ~ ~1 {block_state:{Name:"oak_planks"}, Rotation:[180f, 0f]}
execute if entity @e[type=block_display,tag=Planks] run kill @e[type=block_display,tag=Planks]