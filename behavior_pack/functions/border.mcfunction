execute at @a run tag @a[x=-500,y=-110,z=-500,dx=1000,dy=500,dz=100] add inside
execute at @e[type=armor_stand,name=endtagger] run tag @a[r=50000] add is_end
tp @a[tag=!inside,tag=!MOD,tag=!is_end,tag=!unaffected_border] 0 119 0
tag @a remove inside
tag @a remove is_end