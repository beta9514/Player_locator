#動作
execute as @a[tag=!player_locator] at @s run function namespace:player_locator
tag @s add player_locator
#表示
execute as @a run say 現在の座標は: x=~, y=~, z=~です。
