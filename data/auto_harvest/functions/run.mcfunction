# harvest
execute at @s if block ~ ~0.0625 ~ wheat[age=7] run function auto_harvest:plants/wheat
execute at @s if block ~ ~0.0625 ~ carrots[age=7] run function auto_harvest:plants/carrots
execute at @s if block ~ ~0.0625 ~ potatoes[age=7] run function auto_harvest:plants/potatoes
execute at @s if block ~ ~0.0625 ~ beetroots[age=3] run function auto_harvest:plants/beetroots

# sugar cane
execute at @s if block ~ ~1 ~ sugar_cane[age=0] run function auto_harvest:plants/sugar_cane
