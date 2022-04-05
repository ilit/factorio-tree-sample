------
--- Data Stage - Mods are loading
--- This file is executed when Factorio game starts. Before world simulation start.
------

------
--- Add colored alternatives. Will be placed in world automatically.
--- tree-01 is Coniferous. Place manually to see the red ones in Map Editor game mode.
--- See red-coniferous.png in project file
local colors = data.raw["tree"]["tree-01"].colors
colors[#colors + 1] = {
    b = 0,
    g = 0,
    r = 255
}
colors[#colors + 1] = {
    b = 0,
    g = 0,
    r = 255
}
data.raw["tree"]["tree-01"].colors = colors
------

--- Log files are in /home/you/.factorio or in Win+R %APPDATA%/Factorio
--log(serpent.block(data.raw["tree"]["tree-01"]))
