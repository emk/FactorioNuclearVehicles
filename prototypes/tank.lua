local siegeTank = table.deepcopy(data.raw.car["tank"])

siegeTank.name = "siege-tank"
siegeTank.minable = { mining_time = 1, result = "siege-tank" }
siegeTank.equipment_grid = "siege-tank-equipment-grid"
siegeTank.consumption = "1200kW"
siegeTank.braking_power = "1200kW"

siegeTank.burner = {
   fuel_category = "nuclear",
   effectivity = 1,
   fuel_inventory_size = 1,
   burnt_inventory_size = 1,
   smoke = {
      {
         name = "turbine-smoke",
         deviation = {0.25, 0.25},
         frequency = 10,
         position = {0, 1.5},
         starting_frame = 0,
         starting_frame_deviation = 60
      }
   }
}

siegeTank.working_sound = {
   sound = {
      filename = "__base__/sound/steam-engine-90bpm.ogg",
      volume = 0.8
   }
}

siegeTank.guns = {
   "tank-cannon",
   "tank-machine-gun",
   "tank-flamethrower",
   "siege-tank-rocket-launcher"
}

data:extend { siegeTank }
