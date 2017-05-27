data:extend {
   {
      type = "recipe",
      name = "nuclear-vehicle-steam-turbine",
      enabled = false,
      ingredients =  {
         {"iron-gear-wheel", 50},
         {"steel-plate", 50},
         {"speed-module-3", 10},
         {"productivity-module-3", 5},
      },
      result = "nuclear-vehicle-steam-turbine"
   },
   {
      type = "recipe",
      name = "nuclear-vehicle-tank",
      enabled = false,
      ingredients = {
         {"electric-engine-unit", 64},
         {"steel-plate", 100},
         {"iron-gear-wheel", 30},
         {"processing-unit", 250},
         {"nuclear-vehicle-steam-turbine", 1},
      },
      result = "nuclear-vehicle-tank"
   }
}
