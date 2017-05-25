data:extend {
   {
      type = "recipe",
      name = "siege-tank",
      normal = {
         enabled = false,
         ingredients = {
            {"electric-engine-unit", 64},
            {"steel-plate", 100},
            {"iron-gear-wheel", 30},
            {"speed-module-3", 25},
            {"processing-unit", 250},
            {"steam-turbine", 1},
         },
         result = "siege-tank"
      },
      expensive = {
         enabled = true,
         ingredients = {
            {"electric-engine-unit", 128},
            {"steel-plate", 200},
            {"iron-gear-wheel", 60},
            {"speed-module-3", 50},
            {"processing-unit", 500},
            {"steam-turbine", 2},
         },
         result = "siege-tank"
      }
   },
   {
      type = "recipe",
      name = "siege-tank-steam-turbine-equipment",
      normal = {
         enabled = false,
         ingredients = {
            {"steam-turbine", 1},
            {"processing-unit", 50},
         },
         result = "siege-tank-steam-turbine-equipment"
      },
      expensive = {
         enabled = true,
         ingredients = {
            {"steam-turbine", 2},
            {"processing-unit", 100},
         },
         result = "siege-tank-steam-turbine-equipment"
      }
   }   
}
