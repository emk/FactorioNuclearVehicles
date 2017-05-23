data:extend {
   {
      type = "item-with-entity-data",
      name = "siege-tank",
      icon = "__base__/graphics/icons/tank.png",
      flags = {"goes-to-quickbar"},
      subgroup = "transport",
      order = "b[personal-transport]-b[siege-tank]",
      place_result = "siege-tank",
      stack_size = 1
   },
   {
      type = "item",
      name = "siege-tank-steam-turbine-equipment",
      icon = "__base__/graphics/icons/steam-turbine.png",
      placed_as_equipment_result = "siege-tank-steam-turbine-equipment",
      flags = {"goes-to-main-inventory"},
      subgroup = "equipment",
      order = "a[energy-source]-b[siege-tank-steam-turbine]",
      stack_size = 20
   }
}
