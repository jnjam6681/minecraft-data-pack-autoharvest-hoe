# detect hoe
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] run function auto_harvest:run
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] run function auto_harvest:run
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] run function auto_harvest:run
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] run function auto_harvest:run
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] run function auto_harvest:run
