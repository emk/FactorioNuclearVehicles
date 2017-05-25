data:extend {
   -- We model the steam turbine as a battery that can only be recharged
   -- from the tank's nuclear fuel burner.  It holds 1 second of charge and
   -- we top it up once per second.  This actually allows us to see the
   -- charge/discharge cycle by hovering the cursor over the steam turbine
   -- in the game.
   {
      type = "battery-equipment",
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
      -- We choose to make this only half as powerful as the steam turbine
      -- used in a stationary nuclear plant.  This is more than enough to
      -- drive a pile of mk2 shields, _provided_ you also use a couple of
      -- mk2 batteries to support heavy combat.  I like this balance.
      energy_source = {
         type = "electric",
         buffer_capacity = "4MJ",
         input_flow_limit = "0W",
         output_flow_limit = "4MW",
         usage_priority = "secondary-output"
      },
      categories = {"siege-tank"}
   }
}
