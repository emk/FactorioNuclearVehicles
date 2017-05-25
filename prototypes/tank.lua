local siegeTank = table.deepcopy(data.raw.car["tank"])

siegeTank.name = "siege-tank"
siegeTank.minable = { mining_time = 1, result = "siege-tank" }
siegeTank.equipment_grid = "siege-tank-equipment-grid"
-- This seems to control the tank's "engine" power, and thus its speed and
-- acceleration.  In terms of game balance, this affects how effective the
-- tank is for "kiting" in close combat, and for nuke-and-run tactics.  My
-- intention is for this to be just a smidgen higher than a regular tank
-- running off rocket fuel.
siegeTank.consumption = "1200kW"
-- The regular tank has 600kW of braking power, which is already
-- obnoxiously insufficient with rocket fuel.  We give this a boost in
-- order to make tank combat more fun, and to avoid destroying your walls,
-- trains, etc., when trying to stop.
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

-- Add a radioactive green under the tank, just because.
table.insert(siegeTank.light, {
   intensity = 0.6,
   size = 9.9,
   shift = {0.0, 0.0},
   color = s{r = 0.0, g = 1.0, b = 0.0},
})

siegeTank.working_sound = {
   sound = {
      filename = "__base__/sound/steam-engine-90bpm.ogg",
      volume = 0.8,
   },
   match_speed_to_activity = true,
}

siegeTank.guns = {
   "tank-cannon",
   "tank-machine-gun",
   "tank-flamethrower",
   "siege-tank-rocket-launcher"
}

data:extend { siegeTank }
