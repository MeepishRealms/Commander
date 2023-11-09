execute at @a run tag @a[x=-430,y=-110,z=-430,dx=860,dy=480,dz=860,tag=!is_end,tag=!unaffected_border] add warning
title @a[tag=!warning,tag=!MOD,tag=!is_end,tag=!unaffected_border] actionbar §l§6Approaching the world border!
playsound break.amethyst_block @a[tag=!warning,tag=!MOD,tag=!is_end,tag=!unaffected_border]
tag @a remove warning