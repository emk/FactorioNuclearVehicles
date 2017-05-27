data:extend {
   {
      type = "technology",
      name = "nuclear-vehicles",
      icon = "__base__/graphics/entity/steam-turbine/steam-turbine-H.png",
      effects = {
         {
            type = "unlock-recipe",
            recipe = "nuclear-vehicle-steam-turbine"
         },
      },
      prerequisites = {"nuclear-power", "speed-module-3", "productivity-module-3"},
      unit = {
         count = 1500,
         ingredients = {
            {"science-pack-1", 1},
            {"science-pack-2", 1},
            {"science-pack-3", 1},
            {"production-science-pack", 1},
            {"high-tech-science-pack", 1}
         },
         time = 45
      },
      order = "e-c-c"
   },
   {
      type = "technology",
      name = "nuclear-vehicle-tanks",
      icon = "__base__/graphics/technology/tanks.png",
      effects = {
         {
            type = "unlock-recipe",
            recipe = "nuclear-vehicle-tank"
         },
      },
      prerequisites = {"nuclear-vehicles", "tanks"},
      unit = {
         count = 1500,
         ingredients = {
            {"science-pack-1", 1},
            {"science-pack-2", 1},
            {"science-pack-3", 1},
            {"military-science-pack", 1},
            {"high-tech-science-pack", 1}
         },
         time = 45
      },
      order = "e-c-d"
   },
}
