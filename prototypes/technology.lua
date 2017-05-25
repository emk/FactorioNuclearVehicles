data:extend {
   {
      type = "technology",
      name = "siege-tank",
      icon = "__base__/graphics/technology/tanks.png",
      effects = {
         {
            type = "unlock-recipe",
            recipe = "siege-tank"
         },
         {
            type = "unlock-recipe",
            recipe = "siege-tank-steam-turbine-equipment"
         },
      },
      prerequisites = {"nuclear-power", "tanks"},
      unit = {
         count = 1000,
         ingredients = {
            {"science-pack-1", 1},
            {"science-pack-2", 1},
            {"science-pack-3", 1},
            {"military-science-pack", 1},
            {"high-tech-science-pack", 1}
         },
         time = 45
      },
      order = "e-c-c"
   },
}
