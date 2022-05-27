# enable commands for all
scoreboard players enable @a teammake

# run functions for those using them
execute as @a[scores={teammake=1}] run function teammake

# reset commands
scoreboard players reset @a teammake