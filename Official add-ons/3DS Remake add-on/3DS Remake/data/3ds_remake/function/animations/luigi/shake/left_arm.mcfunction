scoreboard players add @s AnimationProgress 1
scoreboard players remove @s[scores={AnimationProgress=1..10}] AnimationRotationX 160
scoreboard players add @s[scores={AnimationProgress=1..10}] AnimationRotationZ 40
scoreboard players add @s[scores={AnimationProgress=31..40}] AnimationRotationX 160
scoreboard players remove @s[scores={AnimationProgress=31..40}] AnimationRotationZ 40
scoreboard players set @s[scores={AnimationProgress=40..}] AnimationProgress 0