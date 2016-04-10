data:extend(
{
    -- 20 x 8 x 8.5
    --  5   2   2.125
  {
    type = "item",
    name = "box-20-advanced",
    icon = "__cargo-containers__/graphics/icons/box-20-advanced.png",
    flags = {"goes-to-quickbar"},
    subgroup = "storage",
    order = "a[items]-b[box-20-advanced]",
    place_result = "box-20-advanced",
    stack_size = 16
  },
  {
    type = "recipe",
    name = "box-20-advanced",
    ingredients = {{"steel-plate", 30}, {"steel-chest", 8}},
    energy_required = 4,
    result = "box-20-advanced",
    result_count = 1
  },
  {
    type = "container",
    name = "box-20-advanced",
    icon = "__cargo-containers__/graphics/icons/box-20-advanced.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "box-20-advanced"},
    max_health = 200,
    rotatable = true,
    corpse = "medium-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.9, -2.1}, {0.9, 2.82}},
    selection_box = {{-1.1, -3.6}, {1.1, 3}},
    inventory_size = 120,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__cargo-containers__/graphics/entity/box-20-advanced/box-20-advanced-north.png",
      priority = "low",
      width = 190,
      height = 240,
      shift = {0.6, -0.75}
    },
  },
  -- horizontal'
  {
    type = "item",
    name = "box-20-advanced-h",
    icon = "__cargo-containers__/graphics/icons/box-20-advanced-h.png",
    flags = {"goes-to-quickbar"},
    subgroup = "storage",
    order = "a[items]-b[box-20-advanced-h]",
    place_result = "box-20-advanced-h",
    stack_size = 16
  },
  {
    type = "recipe",
    name = "box-20-advanced-h",
    ingredients = {{"box-20-advanced", 1}},
    energy_required = 0.1,
    result = "box-20-advanced-h",
    result_count = 1
  },
  {
    type = "container",
    name = "box-20-advanced-h",
    icon = "__cargo-containers__/graphics/icons/box-20-advanced-h.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "box-20-advanced"},
    max_health = 200,
    rotatable = true,
    corpse = "medium-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-2.35, -0.85}, {2.35, 0.85}},
    selection_box = {{-2.5, -1.15}, {2.5, 1}},
    inventory_size = 120,
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__cargo-containers__/graphics/entity/box-20-advanced/box-20-advanced-east.png",
      priority = "low",
      width = 280,
      height = 200,
      shift = {0, 0}
    },
  },
}
)
