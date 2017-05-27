data:extend {
   {
      type = "equipment-grid",
      name = "nuclear-vehicle-tank-equipment-grid",
      -- Our equipment grid is rather small (the same size as the mk2 power
      -- armor, and smaller than most vehicle grid modules).  This is our
      -- best knob to control exactly how powerful the tank is during
      -- combat.
      --
      -- Some factors affecting the tuning:
      --
      -- 1. We assume that player is already wearing mk2 power armor inside
      --    the tank, allowing them to "double-dip", and fill up both grids with
      --    personal laser defense if they want.
      -- 2. The tank has more grid power available than power armor does, thanks
      --    to the 6x4 4MW steam turbine, which is more powerful than the 4x4
      --    750 kW fusion reactor.
      -- 3. Shields are not nearly as powerful as you'd expect on a tank,
      --    partly because collision damage for an object as massive as a
      --    tank tends to run them down very quickly.  Also, they seem to
      --    have limited damage resistance compared to the tank's armor.
      --    But if you use lots of mk2 sheilds and drive carefully, they do
      --    provide a nice boost.  One major factor affecting sheild power
      --    is the the 4MW reactor, which makes it feasible to run more
      --    sheilds than you can on power armor with the same grid size.
      width = 10,
      height = 10,
      equipment_categories = {"armor", "nuclear-vehicle-power"}
   }
}
