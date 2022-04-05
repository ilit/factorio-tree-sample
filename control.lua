--- This code is not working in Map Editor. Works only for Normal Freeplay game mode.

local registerEvents = function()
    script.on_event(defines.events.on_tick, function(event)
        local trees = game.surfaces.nauvis.find_entities_filtered{ position = {x=0,y=0}, radius=700, type = 'tree'}

        for _, tree in pairs(trees) do
            if tree.tree_color_index_max > 3 then -- skip weird ones

                local tickCycle = game.ticks_played % 130

                if (tickCycle == 10) then
                    tree.tree_color_index = 1
                elseif (tickCycle == 20) then
                    tree.tree_color_index = 2
                elseif (tickCycle == 30) then
                    tree.tree_color_index = 3

                elseif (tickCycle == 40) then
                    tree.graphics_variation = 1
                elseif (tickCycle == 50) then
                    tree.graphics_variation = 2
                elseif (tickCycle == 60) then
                    tree.graphics_variation = 3

                elseif (tickCycle == 70) then
                    tree.tree_stage_index = 4
                elseif (tickCycle == 80) then
                    tree.tree_stage_index = 2
                elseif (tickCycle == 90) then
                    tree.tree_stage_index = 1

                elseif (tickCycle == 110) then
                    game.print("110aaa")

                end
            end
        end

    end)
end

local init = function()
    registerEvents()
end

script.on_init(init)
script.on_load(init)