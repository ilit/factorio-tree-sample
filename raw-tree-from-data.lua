---------------------------
--- Sample raw data. Not used in code.
--- This is ["tree-01"] variable cut from complete raw data
--- Complete is here: https://gist.githubusercontent.com/Bilka2/6b8a6a9e4a4ec779573ad703d03c1ae7/raw
---------------------------
return {
    autoplace = {
        control = "trees",
        max_probability = 0.45,
        order = "a[tree]-b[forest]",
        peaks = {
            {
                influence = 0,
                richness_influence = 0.75
            },
            {
                influence = -0.75,
                richness_influence = 0.75
            },
            {
                influence = 0.375,
                noise_layer = "trees-1",
                noise_octaves_difference = -0.5,
                noise_persistence = 0.8,
                richness_influence = -0.5
            },
            {
                influence = 0.5,
                noise_layer = "trees",
                noise_octaves_difference = -0.5,
                noise_persistence = 0.6,
                richness_influence = -0.5
            },
            {
                influence = 1,
                richness_influence = 0,
                temperature_max_range = 7.5,
                temperature_optimal = 30,
                temperature_range = 5,
                water_max_range = 0.375,
                water_optimal = 0.75,
                water_range = 0.25
            },
            0 --[=[ ref [""].tree["dead-dry-hairy-tree"].autoplace.peaks[4] ]=]
        },
        random_probability_penalty = 0.001,
        richness_base = 0,
        richness_multiplier = 1,
        sharpness = 0.4
    },
    collision_box = {
        {
            -0.4,
            -0.4
        },
        {
            0.4,
            0.4
        }
    },
    colors = {
        {
            b = 224,
            g = 255,
            r = 156
        },
        {
            b = 152,
            g = 243,
            r = 118
        },
        {
            b = 227,
            g = 215,
            r = 116
        },
        {
            b = 80,
            g = 209,
            r = 221
        },
        {
            b = 90,
            g = 242,
            r = 131
        },
        {
            b = 138,
            g = 185,
            r = 83
        },
        {
            b = 74,
            g = 224,
            r = 71
        },
        {
            b = 41,
            g = 242,
            r = 230
        }
    },
    corpse = "tree-01-stump",
    damaged_trigger_effect = {
        {
            damage_type_filters = "fire",
            sound = {
                {
                    filename = "__base__/sound/particles/tree-leaves-1.ogg",
                    volume = 0.35
                },
                {
                    filename = "__base__/sound/particles/tree-leaves-2.ogg",
                    volume = 0.35
                },
                {
                    filename = "__base__/sound/particles/tree-leaves-3.ogg",
                    volume = 0.35
                },
                {
                    filename = "__base__/sound/particles/tree-leaves-4.ogg",
                    volume = 0.35
                }
            },
            type = "play-sound"
        }
    },
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
        {
            -0.9,
            -3.9
        },
        {
            0.9,
            0.6
        }
    },
    emissions_per_second = -0.001,
    flags = 0 --[=[ ref [""].tree["dead-dry-hairy-tree"].flags ]=],
    icon = "__base__/graphics/icons/tree-01.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
        "entity-name.tree"
    },
    max_health = 50,
    minable = {
        count = 4,
        mining_particle = "wooden-particle",
        mining_time = 0.55,
        mining_trigger = {
            {
                action_delivery = {
                    {
                        target_effects = 0 --[=[ ref [""].tree["tree-01"].damaged_trigger_effect ]=],
                        type = "instant"
                    }
                },
                type = "direct"
            }
        },
        result = "wood"
    },
    mined_sound = 0 --[=[ ref [""].tree["tree-01"].damaged_trigger_effect[1].sound ]=],
    name = "tree-01",
    order = "a[tree]-a[regular]-a[tree-01]",
    remains_when_mined = "tree-01-stump",
    selection_box = {
        {
            -0.9,
            -2.2000000000000002
        },
        {
            0.9,
            0.6
        }
    },
    subgroup = "trees",
    type = "tree",
    variation_weights = {
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        0.3,
        0.3,
        0.05,
        0.05
    },
    variations = {
        {
            branch_generation = {
                frame_speed = 0.4,
                initial_height = 2,
                initial_height_deviation = 2,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "branch-particle",
                repeat_count = 15,
                speed_from_center = 0.03,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaf_generation = {
                initial_height = 2,
                initial_height_deviation = 0.05,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "leaf-particle",
                speed_from_center = 0.01,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaves = {
                filename = "__base__/graphics/entity/tree/01/tree-01-a-leaves.png",
                flags = {
                    "mipmap"
                },
                frame_count = 3,
                height = 151,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-a-leaves.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 3,
                    height = 306,
                    scale = 0.5,
                    shift = {
                        -0.03125,
                        -2.3125
                    },
                    width = 184
                },
                shift = {
                    -0.0625,
                    -2.3125
                },
                width = 93
            },
            normal = {
                filename = "__base__/graphics/entity/tree/01/tree-01-a-normal.png",
                frame_count = 3,
                height = 146,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-a-normal.png",
                    frame_count = 3,
                    height = 290,
                    scale = 0.5,
                    shift = {
                        -0.015625,
                        -2.375
                    },
                    width = 184
                },
                shift = {
                    0,
                    -2.375
                },
                width = 94
            },
            shadow = {
                disable_shadow_distortion_beginning_at_frame = 2,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/tree/01/tree-01-a-shadow.png",
                flags = {
                    "mipmap",
                    "shadow"
                },
                frame_count = 4,
                height = 67,
                hr_version = {
                    disable_shadow_distortion_beginning_at_frame = 2,
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-a-shadow.png",
                    flags = {
                        "mipmap",
                        "shadow"
                    },
                    frame_count = 4,
                    height = 134,
                    scale = 0.5,
                    shift = {
                        1.90625,
                        -0.0625
                    },
                    width = 324
                },
                shift = {
                    1.875,
                    -0.0625
                },
                width = 163
            },
            trunk = {
                filename = "__base__/graphics/entity/tree/01/tree-01-a-trunk.png",
                flags = {
                    "mipmap"
                },
                frame_count = 1,
                height = 171,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-a-trunk.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 1,
                    height = 340,
                    scale = 0.5,
                    shift = {
                        0.0625,
                        -2.15625
                    },
                    width = 140
                },
                shift = {
                    0,
                    -2.1875
                },
                width = 73
            },
            water_reflection = {
                orientation_to_variation = false,
                pictures = {
                    filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
                    height = 40,
                    priority = "extra-high",
                    scale = 5,
                    shift = {
                        0,
                        2.1875
                    },
                    variation_count = 4,
                    width = 28,
                    y = 0
                },
                rotate = false
            }
        },
        {
            branch_generation = {
                frame_speed = 0.4,
                initial_height = 2,
                initial_height_deviation = 2,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "branch-particle",
                repeat_count = 15,
                speed_from_center = 0.03,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaf_generation = {
                initial_height = 2,
                initial_height_deviation = 0.05,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "leaf-particle",
                speed_from_center = 0.01,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaves = {
                filename = "__base__/graphics/entity/tree/01/tree-01-b-leaves.png",
                flags = {
                    "mipmap"
                },
                frame_count = 3,
                height = 157,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-b-leaves.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 3,
                    height = 316,
                    scale = 0.5,
                    shift = {
                        0.03125,
                        -2.25
                    },
                    width = 182
                },
                shift = {
                    0,
                    -2.25
                },
                width = 91
            },
            normal = {
                filename = "__base__/graphics/entity/tree/01/tree-01-b-normal.png",
                frame_count = 3,
                height = 150,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-b-normal.png",
                    frame_count = 3,
                    height = 300,
                    scale = 0.5,
                    shift = {
                        0.0625,
                        -2.34375
                    },
                    width = 180
                },
                shift = {
                    0.0625,
                    -2.34375
                },
                width = 90
            },
            shadow = {
                disable_shadow_distortion_beginning_at_frame = 2,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/tree/01/tree-01-b-shadow.png",
                flags = {
                    "mipmap",
                    "shadow"
                },
                frame_count = 4,
                height = 67,
                hr_version = {
                    disable_shadow_distortion_beginning_at_frame = 2,
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-b-shadow.png",
                    flags = {
                        "mipmap",
                        "shadow"
                    },
                    frame_count = 4,
                    height = 126,
                    scale = 0.5,
                    shift = {
                        2,
                        0
                    },
                    width = 312
                },
                shift = {
                    1.9375,
                    -0.0625
                },
                width = 159
            },
            trunk = {
                filename = "__base__/graphics/entity/tree/01/tree-01-b-trunk.png",
                flags = {
                    "mipmap"
                },
                frame_count = 1,
                height = 165,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-b-trunk.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 1,
                    height = 326,
                    scale = 0.5,
                    shift = {
                        0.125,
                        -2.0625
                    },
                    width = 132
                },
                shift = {
                    0.125,
                    -2.125
                },
                width = 65
            },
            water_reflection = {
                orientation_to_variation = false,
                pictures = {
                    filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
                    height = 40,
                    priority = "extra-high",
                    scale = 5,
                    shift = {
                        0,
                        2.1875
                    },
                    variation_count = 4,
                    width = 28,
                    y = 40
                },
                rotate = false
            }
        },
        {
            branch_generation = {
                frame_speed = 0.4,
                initial_height = 2,
                initial_height_deviation = 2,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "branch-particle",
                repeat_count = 15,
                speed_from_center = 0.03,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaf_generation = {
                initial_height = 2,
                initial_height_deviation = 0.05,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "leaf-particle",
                speed_from_center = 0.01,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaves = {
                filename = "__base__/graphics/entity/tree/01/tree-01-c-leaves.png",
                flags = {
                    "mipmap"
                },
                frame_count = 3,
                height = 157,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-c-leaves.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 3,
                    height = 308,
                    scale = 0.5,
                    shift = {
                        0,
                        -2.25
                    },
                    width = 180
                },
                shift = {
                    -0.0625,
                    -2.3125
                },
                width = 93
            },
            normal = {
                filename = "__base__/graphics/entity/tree/01/tree-01-c-normal.png",
                frame_count = 3,
                height = 154,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-c-normal.png",
                    frame_count = 3,
                    height = 306,
                    scale = 0.5,
                    shift = {
                        0.015625,
                        -2.1875
                    },
                    width = 182
                },
                shift = {
                    0.03125,
                    -2.1875
                },
                width = 92
            },
            shadow = {
                disable_shadow_distortion_beginning_at_frame = 2,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/tree/01/tree-01-c-shadow.png",
                flags = {
                    "mipmap",
                    "shadow"
                },
                frame_count = 4,
                height = 65,
                hr_version = {
                    disable_shadow_distortion_beginning_at_frame = 2,
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-c-shadow.png",
                    flags = {
                        "mipmap",
                        "shadow"
                    },
                    frame_count = 4,
                    height = 132,
                    scale = 0.5,
                    shift = {
                        1.84375,
                        0
                    },
                    width = 306
                },
                shift = {
                    1.8125,
                    0
                },
                width = 155
            },
            trunk = {
                filename = "__base__/graphics/entity/tree/01/tree-01-c-trunk.png",
                flags = {
                    "mipmap"
                },
                frame_count = 1,
                height = 167,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-c-trunk.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 1,
                    height = 330,
                    scale = 0.5,
                    shift = {
                        -0.125,
                        -2.125
                    },
                    width = 136
                },
                shift = {
                    -0.1875,
                    -2.1875
                },
                width = 71
            },
            water_reflection = {
                orientation_to_variation = false,
                pictures = {
                    filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
                    height = 40,
                    priority = "extra-high",
                    scale = 5,
                    shift = {
                        0,
                        2.1875
                    },
                    variation_count = 4,
                    width = 28,
                    y = 80
                },
                rotate = false
            }
        },
        {
            branch_generation = {
                frame_speed = 0.4,
                initial_height = 2,
                initial_height_deviation = 2,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "branch-particle",
                repeat_count = 15,
                speed_from_center = 0.03,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaf_generation = {
                initial_height = 2,
                initial_height_deviation = 0.05,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "leaf-particle",
                speed_from_center = 0.01,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaves = {
                filename = "__base__/graphics/entity/tree/01/tree-01-d-leaves.png",
                flags = {
                    "mipmap"
                },
                frame_count = 3,
                height = 153,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-d-leaves.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 3,
                    height = 310,
                    scale = 0.5,
                    shift = {
                        0.03125,
                        -2.25
                    },
                    width = 188
                },
                shift = {
                    0,
                    -2.25
                },
                width = 95
            },
            normal = {
                filename = "__base__/graphics/entity/tree/01/tree-01-d-normal.png",
                frame_count = 3,
                height = 144,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-d-normal.png",
                    frame_count = 3,
                    height = 286,
                    scale = 0.5,
                    shift = {
                        0.0625,
                        -2.359375
                    },
                    width = 188
                },
                shift = {
                    0.0625,
                    -2.34375
                },
                width = 94
            },
            shadow = {
                disable_shadow_distortion_beginning_at_frame = 2,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/tree/01/tree-01-d-shadow.png",
                flags = {
                    "mipmap",
                    "shadow"
                },
                frame_count = 4,
                height = 67,
                hr_version = {
                    disable_shadow_distortion_beginning_at_frame = 2,
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-d-shadow.png",
                    flags = {
                        "mipmap",
                        "shadow"
                    },
                    frame_count = 4,
                    height = 130,
                    scale = 0.5,
                    shift = {
                        1.84375,
                        -0.09375
                    },
                    width = 288
                },
                shift = {
                    1.8125,
                    -0.125
                },
                width = 145
            },
            trunk = {
                filename = "__base__/graphics/entity/tree/01/tree-01-d-trunk.png",
                flags = {
                    "mipmap"
                },
                frame_count = 1,
                height = 163,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-d-trunk.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 1,
                    height = 324,
                    scale = 0.5,
                    shift = {
                        0.0625,
                        -2.09375
                    },
                    width = 108
                },
                shift = {
                    0,
                    -2.125
                },
                width = 57
            },
            water_reflection = {
                orientation_to_variation = false,
                pictures = {
                    filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
                    height = 40,
                    priority = "extra-high",
                    scale = 5,
                    shift = {
                        0,
                        2.1875
                    },
                    variation_count = 4,
                    width = 28,
                    y = 120
                },
                rotate = false
            }
        },
        {
            branch_generation = {
                frame_speed = 0.4,
                initial_height = 2,
                initial_height_deviation = 2,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "branch-particle",
                repeat_count = 15,
                speed_from_center = 0.03,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaf_generation = {
                initial_height = 2,
                initial_height_deviation = 0.05,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "leaf-particle",
                speed_from_center = 0.01,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaves = {
                filename = "__base__/graphics/entity/tree/01/tree-01-e-leaves.png",
                flags = {
                    "mipmap"
                },
                frame_count = 3,
                height = 143,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-e-leaves.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 3,
                    height = 300,
                    scale = 0.5,
                    shift = {
                        0.09375,
                        -2.21875
                    },
                    width = 190
                },
                shift = {
                    0.0625,
                    -2.125
                },
                width = 97
            },
            normal = {
                filename = "__base__/graphics/entity/tree/01/tree-01-e-normal.png",
                frame_count = 3,
                height = 140,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-e-normal.png",
                    frame_count = 3,
                    height = 280,
                    scale = 0.5,
                    shift = {
                        0.125,
                        -2.125
                    },
                    width = 190
                },
                shift = {
                    0.125,
                    -2.125
                },
                width = 96
            },
            shadow = {
                disable_shadow_distortion_beginning_at_frame = 2,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/tree/01/tree-01-e-shadow.png",
                flags = {
                    "mipmap",
                    "shadow"
                },
                frame_count = 4,
                height = 69,
                hr_version = {
                    disable_shadow_distortion_beginning_at_frame = 2,
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-e-shadow.png",
                    flags = {
                        "mipmap",
                        "shadow"
                    },
                    frame_count = 4,
                    height = 136,
                    scale = 0.5,
                    shift = {
                        2.09375,
                        0.03125
                    },
                    width = 314
                },
                shift = {
                    2.0625,
                    0
                },
                width = 159
            },
            trunk = {
                filename = "__base__/graphics/entity/tree/01/tree-01-e-trunk.png",
                flags = {
                    "mipmap"
                },
                frame_count = 1,
                height = 165,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-e-trunk.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 1,
                    height = 324,
                    scale = 0.5,
                    shift = {
                        0.0625,
                        -2.0625
                    },
                    width = 138
                },
                shift = {
                    0.0625,
                    -2.125
                },
                width = 69
            },
            water_reflection = {
                orientation_to_variation = false,
                pictures = {
                    filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
                    height = 40,
                    priority = "extra-high",
                    scale = 5,
                    shift = {
                        0,
                        2.1875
                    },
                    variation_count = 4,
                    width = 28,
                    y = 160
                },
                rotate = false
            }
        },
        {
            branch_generation = {
                frame_speed = 0.4,
                initial_height = 2,
                initial_height_deviation = 2,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "branch-particle",
                repeat_count = 15,
                speed_from_center = 0.03,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaf_generation = {
                initial_height = 2,
                initial_height_deviation = 0.05,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "leaf-particle",
                speed_from_center = 0.01,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaves = {
                filename = "__base__/graphics/entity/tree/01/tree-01-f-leaves.png",
                flags = {
                    "mipmap"
                },
                frame_count = 3,
                height = 153,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-f-leaves.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 3,
                    height = 304,
                    scale = 0.5,
                    shift = {
                        -0.09375,
                        -2.09375
                    },
                    width = 190
                },
                shift = {
                    -0.125,
                    -2.125
                },
                width = 97
            },
            normal = {
                filename = "__base__/graphics/entity/tree/01/tree-01-f-normal.png",
                frame_count = 3,
                height = 140,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-f-normal.png",
                    frame_count = 3,
                    height = 278,
                    scale = 0.5,
                    shift = {
                        -0.0625,
                        -2.21875
                    },
                    width = 190
                },
                shift = {
                    -0.0625,
                    -2.21875
                },
                width = 96
            },
            shadow = {
                disable_shadow_distortion_beginning_at_frame = 2,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/tree/01/tree-01-f-shadow.png",
                flags = {
                    "mipmap",
                    "shadow"
                },
                frame_count = 4,
                height = 71,
                hr_version = {
                    disable_shadow_distortion_beginning_at_frame = 2,
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-f-shadow.png",
                    flags = {
                        "mipmap",
                        "shadow"
                    },
                    frame_count = 4,
                    height = 140,
                    scale = 0.5,
                    shift = {
                        1.75,
                        0.03125
                    },
                    width = 304
                },
                shift = {
                    1.75,
                    0
                },
                width = 151
            },
            trunk = {
                filename = "__base__/graphics/entity/tree/01/tree-01-f-trunk.png",
                flags = {
                    "mipmap"
                },
                frame_count = 1,
                height = 165,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-f-trunk.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 1,
                    height = 326,
                    scale = 0.5,
                    shift = {
                        -0.125,
                        -2.03125
                    },
                    width = 118
                },
                shift = {
                    -0.1875,
                    -2.0625
                },
                width = 63
            },
            water_reflection = {
                orientation_to_variation = false,
                pictures = {
                    filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
                    height = 40,
                    priority = "extra-high",
                    scale = 5,
                    shift = {
                        0,
                        2.1875
                    },
                    variation_count = 4,
                    width = 28,
                    y = 200
                },
                rotate = false
            }
        },
        {
            branch_generation = {
                frame_speed = 0.4,
                initial_height = 2,
                initial_height_deviation = 2,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "branch-particle",
                repeat_count = 15,
                speed_from_center = 0.03,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaf_generation = {
                initial_height = 2,
                initial_height_deviation = 0.05,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "leaf-particle",
                speed_from_center = 0.01,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaves = {
                filename = "__base__/graphics/entity/tree/01/tree-01-g-leaves.png",
                flags = {
                    "mipmap"
                },
                frame_count = 3,
                height = 139,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-g-leaves.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 3,
                    height = 274,
                    scale = 0.5,
                    shift = {
                        -0.09375,
                        -1.90625
                    },
                    width = 184
                },
                shift = {
                    -0.125,
                    -1.9375
                },
                width = 93
            },
            normal = {
                filename = "__base__/graphics/entity/tree/01/tree-01-g-normal.png",
                frame_count = 3,
                height = 124,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-g-normal.png",
                    frame_count = 3,
                    height = 248,
                    scale = 0.5,
                    shift = {
                        -0.078125,
                        -1.9375
                    },
                    width = 186
                },
                shift = {
                    -0.0625,
                    -1.9375
                },
                width = 94
            },
            shadow = {
                disable_shadow_distortion_beginning_at_frame = 2,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/tree/01/tree-01-g-shadow.png",
                flags = {
                    "mipmap",
                    "shadow"
                },
                frame_count = 4,
                height = 69,
                hr_version = {
                    disable_shadow_distortion_beginning_at_frame = 2,
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-g-shadow.png",
                    flags = {
                        "mipmap",
                        "shadow"
                    },
                    frame_count = 4,
                    height = 130,
                    scale = 0.5,
                    shift = {
                        1.28125,
                        -0.0625
                    },
                    width = 252
                },
                shift = {
                    1.25,
                    -0.125
                },
                width = 127
            },
            trunk = {
                filename = "__base__/graphics/entity/tree/01/tree-01-g-trunk.png",
                flags = {
                    "mipmap"
                },
                frame_count = 1,
                height = 147,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-g-trunk.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 1,
                    height = 294,
                    scale = 0.5,
                    shift = {
                        -0.0625,
                        -1.84375
                    },
                    width = 142
                },
                shift = {
                    -0.0625,
                    -1.875
                },
                width = 71
            },
            water_reflection = {
                orientation_to_variation = false,
                pictures = {
                    filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
                    height = 40,
                    priority = "extra-high",
                    scale = 5,
                    shift = {
                        0,
                        2.1875
                    },
                    variation_count = 4,
                    width = 28,
                    y = 240
                },
                rotate = false
            }
        },
        {
            branch_generation = {
                frame_speed = 0.4,
                initial_height = 2,
                initial_height_deviation = 2,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "branch-particle",
                repeat_count = 15,
                speed_from_center = 0.03,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaf_generation = {
                initial_height = 2,
                initial_height_deviation = 0.05,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "leaf-particle",
                speed_from_center = 0.01,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaves = {
                filename = "__base__/graphics/entity/tree/01/tree-01-h-leaves.png",
                flags = {
                    "mipmap"
                },
                frame_count = 3,
                height = 141,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-h-leaves.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 3,
                    height = 282,
                    scale = 0.5,
                    shift = {
                        0.03125,
                        -1.96875
                    },
                    width = 180
                },
                shift = {
                    0,
                    -2
                },
                width = 91
            },
            normal = {
                filename = "__base__/graphics/entity/tree/01/tree-01-h-normal.png",
                frame_count = 3,
                height = 122,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-h-normal.png",
                    frame_count = 3,
                    height = 244,
                    scale = 0.5,
                    shift = {
                        0.046875,
                        -1.90625
                    },
                    width = 180
                },
                shift = {
                    0.0625,
                    -1.90625
                },
                width = 92
            },
            shadow = {
                disable_shadow_distortion_beginning_at_frame = 2,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/tree/01/tree-01-h-shadow.png",
                flags = {
                    "mipmap",
                    "shadow"
                },
                frame_count = 4,
                height = 67,
                hr_version = {
                    disable_shadow_distortion_beginning_at_frame = 2,
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-h-shadow.png",
                    flags = {
                        "mipmap",
                        "shadow"
                    },
                    frame_count = 4,
                    height = 130,
                    scale = 0.5,
                    shift = {
                        1.71875,
                        -0.09375
                    },
                    width = 266
                },
                shift = {
                    1.6875,
                    -0.125
                },
                width = 135
            },
            trunk = {
                filename = "__base__/graphics/entity/tree/01/tree-01-h-trunk.png",
                flags = {
                    "mipmap"
                },
                frame_count = 1,
                height = 151,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-h-trunk.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 1,
                    height = 296,
                    scale = 0.5,
                    shift = {
                        0.125,
                        -1.875
                    },
                    width = 116
                },
                shift = {
                    0.125,
                    -1.9375
                },
                width = 57
            },
            water_reflection = {
                orientation_to_variation = false,
                pictures = {
                    filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
                    height = 40,
                    priority = "extra-high",
                    scale = 5,
                    shift = {
                        0,
                        2.1875
                    },
                    variation_count = 4,
                    width = 28,
                    y = 280
                },
                rotate = false
            }
        },
        {
            branch_generation = {
                frame_speed = 0.4,
                initial_height = 2,
                initial_height_deviation = 2,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "branch-particle",
                repeat_count = 15,
                speed_from_center = 0.03,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaf_generation = {
                initial_height = 2,
                initial_height_deviation = 0.05,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "leaf-particle",
                speed_from_center = 0.01,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaves = {
                filename = "__base__/graphics/entity/tree/01/tree-01-i-leaves.png",
                flags = {
                    "mipmap"
                },
                frame_count = 3,
                height = 115,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-i-leaves.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 3,
                    height = 234,
                    scale = 0.5,
                    shift = {
                        -0.0625,
                        -1.625
                    },
                    width = 152
                },
                shift = {
                    -0.125,
                    -1.625
                },
                width = 79
            },
            normal = {
                filename = "__base__/graphics/entity/tree/01/tree-01-i-normal.png",
                frame_count = 3,
                height = 100,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-i-normal.png",
                    frame_count = 3,
                    height = 196,
                    scale = 0.5,
                    shift = {
                        -0.046875,
                        -1.765625
                    },
                    width = 152
                },
                shift = {
                    -0.03125,
                    -1.75
                },
                width = 78
            },
            shadow = {
                disable_shadow_distortion_beginning_at_frame = 2,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/tree/01/tree-01-i-shadow.png",
                flags = {
                    "mipmap",
                    "shadow"
                },
                frame_count = 4,
                height = 61,
                hr_version = {
                    disable_shadow_distortion_beginning_at_frame = 2,
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-i-shadow.png",
                    flags = {
                        "mipmap",
                        "shadow"
                    },
                    frame_count = 4,
                    height = 118,
                    scale = 0.5,
                    shift = {
                        1.5625,
                        0.09375
                    },
                    width = 228
                },
                shift = {
                    1.5625,
                    0.0625
                },
                width = 113
            },
            trunk = {
                filename = "__base__/graphics/entity/tree/01/tree-01-i-trunk.png",
                flags = {
                    "mipmap"
                },
                frame_count = 1,
                height = 123,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-i-trunk.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 1,
                    height = 244,
                    scale = 0.5,
                    shift = {
                        0,
                        -1.53125
                    },
                    width = 120
                },
                shift = {
                    -0.0625,
                    -1.5625
                },
                width = 63
            },
            water_reflection = {
                orientation_to_variation = false,
                pictures = {
                    filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
                    height = 40,
                    priority = "extra-high",
                    scale = 5,
                    shift = {
                        0,
                        2.1875
                    },
                    variation_count = 4,
                    width = 28,
                    y = 320
                },
                rotate = false
            }
        },
        {
            branch_generation = {
                frame_speed = 0.4,
                initial_height = 2,
                initial_height_deviation = 2,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "branch-particle",
                repeat_count = 15,
                speed_from_center = 0.03,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaf_generation = {
                initial_height = 2,
                initial_height_deviation = 0.05,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "leaf-particle",
                speed_from_center = 0.01,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaves = {
                filename = "__base__/graphics/entity/tree/01/tree-01-j-leaves.png",
                flags = {
                    "mipmap"
                },
                frame_count = 3,
                height = 115,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-j-leaves.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 3,
                    height = 228,
                    scale = 0.5,
                    shift = {
                        0,
                        -1.59375
                    },
                    width = 134
                },
                shift = {
                    0,
                    -1.625
                },
                width = 67
            },
            normal = {
                filename = "__base__/graphics/entity/tree/01/tree-01-j-normal.png",
                frame_count = 3,
                height = 98,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-j-normal.png",
                    frame_count = 3,
                    height = 194,
                    scale = 0.5,
                    shift = {
                        0.046875,
                        -1.828125
                    },
                    width = 134
                },
                shift = {
                    0.0625,
                    -1.8125
                },
                width = 68
            },
            shadow = {
                disable_shadow_distortion_beginning_at_frame = 2,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/tree/01/tree-01-j-shadow.png",
                flags = {
                    "mipmap",
                    "shadow"
                },
                frame_count = 4,
                height = 53,
                hr_version = {
                    disable_shadow_distortion_beginning_at_frame = 2,
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-j-shadow.png",
                    flags = {
                        "mipmap",
                        "shadow"
                    },
                    frame_count = 4,
                    height = 104,
                    scale = 0.5,
                    shift = {
                        1.5625,
                        -0.09375
                    },
                    width = 212
                },
                shift = {
                    1.5,
                    -0.125
                },
                width = 109
            },
            trunk = {
                filename = "__base__/graphics/entity/tree/01/tree-01-j-trunk.png",
                flags = {
                    "mipmap"
                },
                frame_count = 1,
                height = 127,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-j-trunk.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 1,
                    height = 250,
                    scale = 0.5,
                    shift = {
                        0,
                        -1.5625
                    },
                    width = 110
                },
                shift = {
                    0,
                    -1.625
                },
                width = 55
            },
            water_reflection = {
                orientation_to_variation = false,
                pictures = {
                    filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
                    height = 40,
                    priority = "extra-high",
                    scale = 5,
                    shift = {
                        0,
                        2.1875
                    },
                    variation_count = 4,
                    width = 28,
                    y = 360
                },
                rotate = false
            }
        },
        {
            branch_generation = {
                frame_speed = 0.4,
                initial_height = 2,
                initial_height_deviation = 2,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "branch-particle",
                repeat_count = 15,
                speed_from_center = 0.03,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaf_generation = {
                initial_height = 2,
                initial_height_deviation = 0.05,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "leaf-particle",
                speed_from_center = 0.01,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaves = {
                filename = "__base__/graphics/entity/tree/01/tree-01-k-leaves.png",
                flags = {
                    "mipmap"
                },
                frame_count = 3,
                height = 95,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-k-leaves.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 3,
                    height = 206,
                    scale = 0.5,
                    shift = {
                        0.3125,
                        -0.375
                    },
                    width = 250
                },
                shift = {
                    0.3125,
                    -0.5
                },
                width = 123
            },
            normal = {
                filename = "__base__/graphics/entity/tree/01/tree-01-k-normal.png",
                frame_count = 3,
                height = 76,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-k-normal.png",
                    frame_count = 3,
                    height = 150,
                    scale = 0.5,
                    shift = {
                        0.8125,
                        -0.8125
                    },
                    width = 186
                },
                shift = {
                    0.8125,
                    -0.8125
                },
                width = 94
            },
            shadow = {
                disable_shadow_distortion_beginning_at_frame = 2,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/tree/01/tree-01-k-shadow.png",
                flags = {
                    "mipmap",
                    "shadow"
                },
                frame_count = 4,
                height = 107,
                hr_version = {
                    disable_shadow_distortion_beginning_at_frame = 2,
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-k-shadow.png",
                    flags = {
                        "mipmap",
                        "shadow"
                    },
                    frame_count = 4,
                    height = 212,
                    scale = 0.5,
                    shift = {
                        0.40625,
                        -0.40625
                    },
                    width = 256
                },
                shift = {
                    0.375,
                    -0.4375
                },
                width = 129
            },
            trunk = {
                filename = "__base__/graphics/entity/tree/01/tree-01-k-trunk.png",
                flags = {
                    "mipmap"
                },
                frame_count = 1,
                height = 111,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-k-trunk.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 1,
                    height = 224,
                    scale = 0.5,
                    shift = {
                        0.3125,
                        -0.40625
                    },
                    width = 258
                },
                shift = {
                    0.3125,
                    -0.4375
                },
                width = 129
            },
            water_reflection = {
                orientation_to_variation = false,
                pictures = {
                    filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
                    height = 40,
                    priority = "extra-high",
                    scale = 5,
                    shift = {
                        0,
                        2.1875
                    },
                    variation_count = 4,
                    width = 28,
                    y = 400
                },
                rotate = false
            }
        },
        {
            branch_generation = {
                frame_speed = 0.4,
                initial_height = 2,
                initial_height_deviation = 2,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "branch-particle",
                repeat_count = 15,
                speed_from_center = 0.03,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaf_generation = {
                initial_height = 2,
                initial_height_deviation = 0.05,
                initial_vertical_speed = 0.01,
                offset_deviation = {
                    {
                        -0.5,
                        -0.5
                    },
                    {
                        0.5,
                        0.5
                    }
                },
                particle_name = "leaf-particle",
                speed_from_center = 0.01,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            leaves = {
                filename = "__base__/graphics/entity/tree/01/tree-01-l-leaves.png",
                flags = {
                    "mipmap"
                },
                frame_count = 3,
                height = 57,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-l-leaves.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 3,
                    height = 114,
                    scale = 0.5,
                    shift = {
                        -0.96875,
                        0
                    },
                    width = 354
                },
                shift = {
                    -1.0625,
                    0
                },
                width = 171
            },
            normal = {
                filename = "__base__/graphics/entity/tree/01/tree-01-l-normal.png",
                frame_count = 3,
                height = 56,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-l-normal.png",
                    frame_count = 3,
                    height = 112,
                    scale = 0.5,
                    shift = {
                        -1.640625,
                        0.03125
                    },
                    width = 240
                },
                shift = {
                    -1.625,
                    0.03125
                },
                width = 122
            },
            shadow = {
                disable_shadow_distortion_beginning_at_frame = 2,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/tree/01/tree-01-l-shadow.png",
                flags = {
                    "mipmap",
                    "shadow"
                },
                frame_count = 4,
                height = 49,
                hr_version = {
                    disable_shadow_distortion_beginning_at_frame = 2,
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-l-shadow.png",
                    flags = {
                        "mipmap",
                        "shadow"
                    },
                    frame_count = 4,
                    height = 94,
                    scale = 0.5,
                    shift = {
                        -0.90625,
                        0.15625
                    },
                    width = 366
                },
                shift = {
                    -0.9375,
                    0.125
                },
                width = 185
            },
            trunk = {
                filename = "__base__/graphics/entity/tree/01/tree-01-l-trunk.png",
                flags = {
                    "mipmap"
                },
                frame_count = 1,
                height = 59,
                hr_version = {
                    filename = "__base__/graphics/entity/tree/01/hr-tree-01-l-trunk.png",
                    flags = {
                        "mipmap"
                    },
                    frame_count = 1,
                    height = 116,
                    scale = 0.5,
                    shift = {
                        1,
                        0.21875
                    },
                    width = 620
                },
                shift = {
                    1,
                    0.1875
                },
                width = 309
            },
            water_reflection = {
                orientation_to_variation = false,
                pictures = {
                    filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
                    height = 40,
                    priority = "extra-high",
                    scale = 5,
                    shift = {
                        0,
                        2.1875
                    },
                    variation_count = 4,
                    width = 28,
                    y = 440
                },
                rotate = false
            }
        }
    },
    vehicle_impact_sound = 0 --[=[ ref [""].tree["dead-dry-hairy-tree"].vehicle_impact_sound ]=]
}
