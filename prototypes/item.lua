data:extend {
   {
      type = "item-with-entity-data",
      name = "nuclear-vehicle-tank",
      icon = "__base__/graphics/icons/tank.png",
      flags = {"goes-to-quickbar"},
      subgroup = "transport",
      order = "b[personal-transport]-c[tank]",
      place_result = "nuclear-vehicle-tank",
      stack_size = 1
   },
   {
      type = "item",
      name = "nuclear-vehicle-steam-turbine",
      icon = "__base__/graphics/icons/steam-turbine.png",
      placed_as_equipment_result = "nuclear-vehicle-steam-turbine",
      flags = {"goes-to-main-inventory"},
      subgroup = "equipment",
      order = "a[energy-source]-b[nuclear-vehicle-tank-steam-turbine]",
      stack_size = 20
   }
}
