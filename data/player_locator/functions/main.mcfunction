#スコアボードの作成
scoreboard objectives add PlayerPos dummy
#位置を取得
execute as @a store result score @s PlayerPosX run data get entity @s Pos[0] 100
execute as @a store result score @s PlayerPosY run data get entity @s Pos[1] 100
execute as @a store result score @s PlayerPosZ run data get entity @s Pos[2] 100
#表示
tellraw @a {"text":"Player X: ","color":"yellow"}
tellraw @a {"score":{"name":"@a","objective":"PlayerPosX"},"color":"white"}
tellraw @a {"text":" Player Y: ","color":"yellow"}
tellraw @a {"score":{"name":"@a","objective":"PlayerPosY"},"color":"white"}
tellraw @a {"text":" Player Z: ","color":"yellow"}
tellraw @a {"score":{"name":"@a","objective":"PlayerPosZ"},"color":"white"}
