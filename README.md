# Factorio Tree Sample Project

Sample project to test tree manipulation in Factorio.

####Subject discussed:
https://www.reddit.com/r/FactorioMods/comments/sti3hj/i_want_to_create_a_tree_mod/

####Files

- `control.lua` - There is some code to fool-flicker tree instance fields near player spawn point
- `raw-tree-from-data.lua` <- Small cut from ingame raw Data
- PKG_* files are for Makefile (https://github.com/narc0tiq/factorio-mod-makefile)
- `data.lua` <- Edit sprites here

####Original tree sprites for Linux are at
`/home/ilit/.steam/steam/steamapps/common/Factorio/data/base/graphics/entity/tree/01/tree-01-d-leaves.png`

####Ingame debug shortcuts
- `F4`
- `Ctrl+Shift+E`
- `Ctrl+Shift+F` while cursor is on entity

####Factorio Mod Debug for VSCode
- https://marketplace.visualstudio.com/items?itemName=justarandomgeek.factoriomod-debug

####VSCode Factorio Lua API autocomplete
- https://marketplace.visualstudio.com/items?itemName=svizzini.factorio-lua-api-autocomplete

####Linux build+deploy:
1) Edit deploy.sh once
2) `chmod a+x deploy.sh` once
3) `./deploy.sh`

###Notes
- I'm not using VSCode. Can't help with that.
- And don't know how build this on Windows. I assume there are only two steps:
compile Lua and zip.
