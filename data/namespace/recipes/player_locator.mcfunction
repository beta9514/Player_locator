# プレイヤーの位置を取得して、自分のログに表示する関数

# プレイヤーの位置を取得
execute as <プレイヤー名> run tellraw @s {"text":"[他のプレイヤーの位置] 現在の座標は: x=","color":"white"}
execute as <プレイヤー名> run tellraw @s {"selector":"@s","color":"aqua"}
execute as <プレイヤー名> run tellraw @s {"text":" y=","color":"white"}
execute as <プレイヤー名> run tellraw @s {"selector":"@s","color":"aqua"}
execute as <プレイヤー名> run tellraw @s {"text":" z=","color":"white"}
execute as <プレイヤー名> run tellraw @s {"selector":"@s","color":"aqua"}
