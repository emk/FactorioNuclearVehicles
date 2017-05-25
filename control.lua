-- "Recharge" steam turbines from the tank's fuel supply.  TANSTAAFL.  See
-- the comments for siege-tank-steam-turbine-equipment for a discussion of
-- game balance issues.
function update_steam_turbines(tank)
   for index, equipment in pairs(tank.grid.equipment) do
      if equipment.name == 'siege-tank-steam-turbine-equipment' then
         if equipment.energy < equipment.max_energy then
            local wanted = equipment.max_energy - equipment.energy
            -- Steal the energy directly from remaining_burning_fuel so
            -- that we don't affect the energy used to drive the tank.  The
            -- idea is that this is a second, completely separate turbine
            -- run off the same fuel source.
            local available = math.min(wanted, tank.burner.remaining_burning_fuel)
            tank.burner.remaining_burning_fuel =
               tank.burner.remaining_burning_fuel - available
            equipment.energy = equipment.energy + available
         end
      end
   end
end

-- Install a handler which runs once per game tick (60 ticks/second).
script.on_event({defines.events.on_tick},
   function (e)
      -- Check once per second.
      if e.tick % 60 == 0 then
         tanks = game.surfaces[1].find_entities_filtered{type = "car", name = "siege-tank"}
         for index,tank in pairs(tanks) do
            update_steam_turbines(tank)
         end
      end
   end
)
