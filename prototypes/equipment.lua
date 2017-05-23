data:extend {
   {
      type = "generator-equipment",
      name = "siege-tank-steam-turbine-equipment",
      sprite = {
         filename = "__base__/graphics/entity/steam-turbine/steam-turbine-H.png",
         width = 160,
         height = 123,
         priority = "medium",
         hr_version = {
            filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-H.png",
            width = 320,
            height = 245,
         }
      },
      shape = {
         width = 6,
         height = 4,
         type = "full"
      },
      energy_source = {
         type = "electric",
         usage_priority = "primary-output"
      },
      power = "4MW",
      categories = {"siege-tank"}
   }
}
