scoreboard players add @s AnimationProgress 1
scoreboard players remove @s[scores={AnimationProgress=1..5}] AnimationRotationY 20
scoreboard players add @s[scores={AnimationProgress=6..15}] AnimationRotationY 20
scoreboard players remove @s[scores={AnimationProgress=16..25}] AnimationRotationY 20
scoreboard players add @s[scores={AnimationProgress=26..35}] AnimationRotationY 20
scoreboard players remove @s[scores={AnimationProgress=36..40}] AnimationRotationY 20
scoreboard players set @s[scores={AnimationProgress=40..}] AnimationProgress 0