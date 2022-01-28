cat_scale = 0.3
cat_tint1 = {r = 0.56, g = 0.46, b = 0.42, a = 0.65}
cat_tint2 = {r = 1, g = 0.63, b = 0, a = 0.4}

function catrunanimation(scale, tint1, tint2)
    return {
        layers = {
            {
                width = 512 / 2,
                height = 300 / 2,
                frame_count = 5,
                direction_count = 16,
                animation_speed = 0.3,
                shift = {scale * 0.714844, scale * -0.246094},
                scale = scale,
                stripes = {
                    {
                        filename = "__Catmod-Reborn-Again__/graphics/cat_lr.png",
                        width_in_frames = 8,
                        height_in_frames = 10
                    }
                }
            }
        }
    }
end

function catattackanimation(scale, tint1, tint2)
    return {
        layers = {
            {
                filenames = {
                    "__base__/graphics/entity/biter/biter-attack-01.png",
                    "__base__/graphics/entity/biter/biter-attack-02.png",
                    "__base__/graphics/entity/biter/biter-attack-03.png",
                    "__base__/graphics/entity/biter/biter-attack-04.png"
                },
                slice = 11,
                lines_per_file = 4,
                line_length = 16,
                width = 182,
                height = 176,
                frame_count = 11,
                direction_count = 16,
                animation_speed = 0.4,
                shift = util.mul_shift(util.by_pixel(-2, -26), scale),
                scale = scale,
                hr_version = {
                    filenames = {
                        "__base__/graphics/entity/biter/hr-biter-attack-01.png",
                        "__base__/graphics/entity/biter/hr-biter-attack-02.png",
                        "__base__/graphics/entity/biter/hr-biter-attack-03.png",
                        "__base__/graphics/entity/biter/hr-biter-attack-04.png"
                    },
                    slice = 11,
                    lines_per_file = 4,
                    line_length = 16,
                    width = 356,
                    height = 348,
                    frame_count = 11,
                    shift = util.mul_shift(util.by_pixel(0, -25), scale),
                    direction_count = 16,
                    animation_speed = 0.4,
                    scale = 0.5 * scale
                }
            },
            {
                filenames = {
                    "__base__/graphics/entity/biter/biter-attack-mask1-01.png",
                    "__base__/graphics/entity/biter/biter-attack-mask1-02.png",
                    "__base__/graphics/entity/biter/biter-attack-mask1-03.png",
                    "__base__/graphics/entity/biter/biter-attack-mask1-04.png"
                },
                slice = 11,
                lines_per_file = 4,
                flags = {"mask"},
                line_length = 16,
                width = 178,
                height = 144,
                frame_count = 11,
                direction_count = 16,
                animation_speed = 0.4,
                shift = util.mul_shift(util.by_pixel(0, -42), scale),
                scale = scale,
                tint = tint1,
                hr_version = {
                    filenames = {
                        "__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png",
                        "__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png",
                        "__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png",
                        "__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png"
                    },
                    slice = 11,
                    lines_per_file = 4,
                    line_length = 16,
                    width = 360,
                    height = 282,
                    frame_count = 11,
                    shift = util.mul_shift(util.by_pixel(-1, -41), scale),
                    direction_count = 16,
                    animation_speed = 0.4,
                    scale = 0.5 * scale,
                    tint = tint1
                }
            },
            {
                filenames = {
                    "__base__/graphics/entity/biter/biter-attack-mask2-01.png",
                    "__base__/graphics/entity/biter/biter-attack-mask2-02.png",
                    "__base__/graphics/entity/biter/biter-attack-mask2-03.png",
                    "__base__/graphics/entity/biter/biter-attack-mask2-04.png"
                },
                slice = 11,
                lines_per_file = 4,
                flags = {"mask"},
                line_length = 16,
                width = 182,
                height = 144,
                frame_count = 11,
                direction_count = 16,
                animation_speed = 0.4,
                shift = util.mul_shift(util.by_pixel(-2, -42), scale),
                scale = scale,
                tint = tint2,
                hr_version = {
                    filenames = {
                        "__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png",
                        "__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png",
                        "__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png",
                        "__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png"
                    },
                    slice = 11,
                    lines_per_file = 4,
                    line_length = 16,
                    width = 358,
                    height = 282,
                    frame_count = 11,
                    shift = util.mul_shift(util.by_pixel(-1, -41), scale),
                    direction_count = 16,
                    animation_speed = 0.4,
                    scale = 0.5 * scale,
                    tint = tint2
                }
            },
            {
                filenames = {
                    "__base__/graphics/entity/biter/biter-attack-shadow-01.png",
                    "__base__/graphics/entity/biter/biter-attack-shadow-02.png",
                    "__base__/graphics/entity/biter/biter-attack-shadow-03.png",
                    "__base__/graphics/entity/biter/biter-attack-shadow-04.png"
                },
                slice = 11,
                lines_per_file = 4,
                line_length = 16,
                width = 240,
                height = 128,
                frame_count = 11,
                shift = util.mul_shift(util.by_pixel(30, 0), scale),
                direction_count = 16,
                animation_speed = 0.4,
                scale = scale,
                draw_as_shadow = true,
                hr_version = {
                    filenames = {
                        "__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png",
                        "__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png",
                        "__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png",
                        "__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png"
                    },
                    slice = 11,
                    lines_per_file = 4,
                    line_length = 16,
                    width = 476,
                    height = 258,
                    frame_count = 11,
                    shift = util.mul_shift(util.by_pixel(31, -1), scale),
                    direction_count = 16,
                    animation_speed = 0.4,
                    scale = 0.5 * scale,
                    draw_as_shadow = true
                }
            }
        }
    }
end

function catdieanimation(scale, tint1, tint2)
    return {
        layers = {
            {
                filenames = {
                    "__base__/graphics/entity/biter/biter-die-01.png",
                    "__base__/graphics/entity/biter/biter-die-02.png",
                    "__base__/graphics/entity/biter/biter-die-03.png",
                    "__base__/graphics/entity/biter/biter-die-04.png",
                    "__base__/graphics/entity/biter/biter-die-05.png",
                    "__base__/graphics/entity/biter/biter-die-06.png",
                    "__base__/graphics/entity/biter/biter-die-07.png",
                    "__base__/graphics/entity/biter/biter-die-08.png",
                    "__base__/graphics/entity/biter/biter-die-09.png",
                    "__base__/graphics/entity/biter/biter-die-10.png",
                    "__base__/graphics/entity/biter/biter-die-11.png",
                    "__base__/graphics/entity/biter/biter-die-12.png",
                    "__base__/graphics/entity/biter/biter-die-13.png",
                    "__base__/graphics/entity/biter/biter-die-14.png",
                    "__base__/graphics/entity/biter/biter-die-15.png",
                    "__base__/graphics/entity/biter/biter-die-16.png",
                    "__base__/graphics/entity/biter/biter-die-17.png"
                },
                slice = 4,
                lines_per_file = 4,
                line_length = 4,
                width = 276,
                height = 202,
                frame_count = 17,
                direction_count = 16,
                shift = util.mul_shift(util.by_pixel(-2, -4), scale),
                scale = scale,
                hr_version = {
                    filenames = {
                        "__base__/graphics/entity/biter/hr-biter-die-01.png",
                        "__base__/graphics/entity/biter/hr-biter-die-02.png",
                        "__base__/graphics/entity/biter/hr-biter-die-03.png",
                        "__base__/graphics/entity/biter/hr-biter-die-04.png",
                        "__base__/graphics/entity/biter/hr-biter-die-05.png",
                        "__base__/graphics/entity/biter/hr-biter-die-06.png",
                        "__base__/graphics/entity/biter/hr-biter-die-07.png",
                        "__base__/graphics/entity/biter/hr-biter-die-08.png",
                        "__base__/graphics/entity/biter/hr-biter-die-09.png",
                        "__base__/graphics/entity/biter/hr-biter-die-10.png",
                        "__base__/graphics/entity/biter/hr-biter-die-11.png",
                        "__base__/graphics/entity/biter/hr-biter-die-12.png",
                        "__base__/graphics/entity/biter/hr-biter-die-13.png",
                        "__base__/graphics/entity/biter/hr-biter-die-14.png",
                        "__base__/graphics/entity/biter/hr-biter-die-15.png",
                        "__base__/graphics/entity/biter/hr-biter-die-16.png",
                        "__base__/graphics/entity/biter/hr-biter-die-17.png"
                    },
                    slice = 4,
                    lines_per_file = 4,
                    line_length = 4,
                    width = 544,
                    height = 402,
                    frame_count = 17,
                    shift = util.mul_shift(util.by_pixel(0, -4), scale),
                    direction_count = 16,
                    scale = 0.5 * scale
                }
            },
            {
                filenames = {
                    "__base__/graphics/entity/biter/biter-die-mask1-01.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-02.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-03.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-04.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-05.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-06.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-07.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-08.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-09.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-10.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-11.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-12.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-13.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-14.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-15.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-16.png",
                    "__base__/graphics/entity/biter/biter-die-mask1-17.png"
                },
                slice = 4,
                lines_per_file = 4,
                flags = {"mask"},
                line_length = 4,
                width = 198,
                height = 166,
                frame_count = 17,
                direction_count = 16,
                shift = util.mul_shift(util.by_pixel(0, -22), scale),
                scale = scale,
                tint = tint1,
                hr_version = {
                    filenames = {
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-01.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-02.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-03.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-04.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-05.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-06.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-07.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-08.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-09.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-10.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-11.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-12.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-13.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-14.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-15.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-16.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask1-17.png"
                    },
                    slice = 4,
                    lines_per_file = 4,
                    line_length = 4,
                    width = 398,
                    height = 328,
                    frame_count = 17,
                    shift = util.mul_shift(util.by_pixel(-1, -21), scale),
                    direction_count = 16,
                    scale = 0.5 * scale,
                    tint = tint1
                }
            },
            {
                filenames = {
                    "__base__/graphics/entity/biter/biter-die-mask2-01.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-02.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-03.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-04.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-05.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-06.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-07.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-08.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-09.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-10.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-11.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-12.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-13.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-14.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-15.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-16.png",
                    "__base__/graphics/entity/biter/biter-die-mask2-17.png"
                },
                slice = 4,
                lines_per_file = 4,
                flags = {"mask"},
                line_length = 4,
                width = 200,
                height = 166,
                frame_count = 17,
                direction_count = 16,
                shift = util.mul_shift(util.by_pixel(-2, -22), scale),
                scale = scale,
                tint = tint2,
                hr_version = {
                    filenames = {
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-01.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-02.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-03.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-04.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-05.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-06.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-07.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-08.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-09.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-10.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-11.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-12.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-13.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-14.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-15.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-16.png",
                        "__base__/graphics/entity/biter/hr-biter-die-mask2-17.png"
                    },
                    slice = 4,
                    lines_per_file = 4,
                    line_length = 4,
                    width = 396,
                    height = 330,
                    frame_count = 17,
                    shift = util.mul_shift(util.by_pixel(-1, -22), scale),
                    direction_count = 16,
                    scale = 0.5 * scale,
                    tint = tint2
                }
            },
            {
                filenames = {
                    "__base__/graphics/entity/biter/biter-die-shadow-01.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-02.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-03.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-04.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-05.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-06.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-07.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-08.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-09.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-10.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-11.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-12.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-13.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-14.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-15.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-16.png",
                    "__base__/graphics/entity/biter/biter-die-shadow-17.png"
                },
                slice = 4,
                lines_per_file = 4,
                line_length = 4,
                width = 282,
                height = 192,
                frame_count = 17,
                shift = util.mul_shift(util.by_pixel(4, 0), scale),
                direction_count = 16,
                scale = scale,
                draw_as_shadow = true,
                hr_version = {
                    filenames = {
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-01.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-02.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-03.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-04.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-05.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-06.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-07.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-08.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-09.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-10.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-11.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-12.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-13.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-14.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-15.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-16.png",
                        "__base__/graphics/entity/biter/hr-biter-die-shadow-17.png"
                    },
                    slice = 4,
                    lines_per_file = 4,
                    line_length = 4,
                    width = 564,
                    height = 384,
                    frame_count = 17,
                    shift = util.mul_shift(util.by_pixel(4, 0), scale),
                    direction_count = 16,
                    scale = 0.5 * scale,
                    draw_as_shadow = true
                }
            }
        }
    }
end

local collision_mask = {"not-colliding-with-itself"}
local player_mask = "player-layer"
local train_mask = "train-layer"

if settings.startup["catmod-reborn-again-collision-player"].value then
  table.insert(collision_mask, player_mask)
end
if settings.startup["catmod-reborn-again-collision-trains"].value then
  table.insert(collision_mask, train_mask)
end

data:extend(
    {
        {
            type = "recipe",
            name = "cat",
            enabled = true,
            energy_required = 10, --Time needed to craft
            ingredients = {{"raw-fish", 50}, {"automation-science-pack", 10}, {"logistic-science-pack", 10}},
            category = "felines",
            subgroup = "defensive-structure",
            hide_from_player_crafting = true,
            result = "cat"
        },
        {
            type = "recipe-category",
            name = "cat-production"
        },
        {
            type = "recipe-category",
            name = "felines"
        },
        {
            type = "recipe",
            name = "cat-factory",
            enabled = true,
            energy_required = 30, --Time needed to craft
            ingredients = {{"iron-plate", 10}},
            subgroup = "defensive-structure",
            result = "cat-factory"
        },
        -- #### CAT UNIT SETUP AREA ####
        {
            type = "unit",
            name = "cat",
            icon = "__Catmod-Reborn-Again__/graphics/cat_icon.png",
            icon_size = 128,
            flags = {
                "placeable-player",
                "placeable-off-grid",
                "breaths-air",
                "not-repairable",
                "player-creation",
                "not-repairable"
            },
            collision_box = {{-0.3, -0.7}, {0.9, 0.7}},
            selection_box = {{-0.3, -0.7}, {0.9, 0.7}},
            collision_mask = collision_mask,
            min_pursue_time = 10 * 60,
            max_pursue_distance = 80,
            max_health = 675,
            minable = {mining_time = 1, result = "cat"},
            distance_per_frame = 0.1,
            movement_speed = 0.2,
            healing_per_tick = 0.02,
            pollution_to_join_attack = 20,
            distraction_cooldown = 300,
            dying_explosion = "blood-explosion-small",
            vision_distance = 30,
            run_animation = catrunanimation(cat_scale, cat_tint1, cat_tint2),
            working_sound = {
                sound = {
                    filename = "__Catmod-Reborn-Again__/sound/meow3.ogg",
                    volume = 0.5,
                    aggregation = {max_count = 1, count_already_playing = true, remove = true}
                },
                --idle_sound = {filename = "__Catmod-Reborn-Again__/sound/meow1.ogg", volume = 0.5},
                probability = 1 / (40 * 60) -- average cat meow every 40 seconds
            },
            attack_parameters = {
                type = "projectile",
                range = 0.5,
                cooldown = 35,
                ammo_type = make_unit_melee_ammo_type(30),
                animation = catattackanimation(cat_scale, cat_tint1, cat_tint2),
                sound = {
                    filename = "__Catmod-Reborn-Again__/sound/cat_hiss.ogg",
                    volume = 0.5,
                    aggregation = {max_count = 2, remove = true, count_already_playing = true}
                }
                --animation = armoredAttackBiter(small_armoured_scale, small_armoured_tint1, small_armoured_tint2)
            }
        },
        -- #### END CAT UNIT SETUP AREA ####

        {
            type = "item",
            name = "cat",
            icon = "__Catmod-Reborn-Again__/graphics/cat_icon.png",
            icon_size = 128,
            stack_size = 1,
            place_result = "cat"
        },
        {
            type = "item",
            name = "cat-factory",
            icon = "__Catmod-Reborn-Again__/graphics/cat_factory.png",
            icon_size = 256,
            stack_size = 1,
            place_result = "cat-factory"
        },
        {
            type = "assembling-machine",
            name = "cat-factory",
            icon = "__Catmod-Reborn-Again__/graphics/cat_factory.png",
            icon_size = 256,
            flags = {"placeable-neutral", "placeable-player", "player-creation"},
            minable = {mining_time = 1, result = "cat-factory"},
            max_health = 100,
            fast_replaceable_group = "cat-factory",
            corpse = "small-remnants",
            collision_box = {{-2.2, -1.5}, {2.2, 1.8}},
            selection_box = {{-2.2, -1.5}, {2.2, 1.8}},
            drawing_box = {{-2, -1.75}, {2, 1.5}},
            crafting_categories = {"felines"},
            module_specification = {
                module_slots = 0
            },
            allowed_effects = {"consumption", "speed", "pollution"},
            result_inventory_size = 1,
            crafting_speed = 2,
            source_inventory_size = 1,
            resistances = {
                {
                    type = "fire",
                    percent = 80
                },
                {
                    type = "explosion",
                    percent = 30
                }
            },
            energy_source = {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 0.01 * 60
            },
            energy_usage = "150kW",
            animation = {
                layers = {
                    {
                        filename = "__Catmod-Reborn-Again__/graphics/cat_factory.png",
                        width = 256,
                        height = 256,
                        frame_count = 1,
                        line_length = 1,
                        shift = {0, 0},
                        scale = 0.5
                        --animation_speed = 0.5
                    }
                }
            },
            working_visualisations = {
                layers = {
                    {
                        filename = "__Catmod-Reborn-Again__/graphics/cat_factory.png",
                        width = 256,
                        height = 256,
                        frame_count = 1,
                        line_length = 1,
                        shift = {0, 0},
                        scale = 0.5
                        --animation_speed = 0.5
                    }
                }
            },
            vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
            repair_sound = {filename = "__base__/sound/manual-repair-simple.ogg"},
            open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
            close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75}
        }
    }
)
