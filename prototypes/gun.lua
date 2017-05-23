data:extend {
   {
      type = "gun",
      name = "siege-tank-rocket-launcher",
      icon = "__base__/graphics/icons/rocket-launcher.png",
      flags = {"goes-to-main-inventory", "hidden"},
      subgroup = "gun",
      order = "b[rocket-launcher]-b[siege-tank-rocket-launcher]",
      attack_parameters = {
         type = "projectile",
         ammo_category = "rocket",
         movement_slow_down_factor = 0.8,
         cooldown = 60,
         projectile_creation_distance = 0.6,
         range = 22,
         projectile_center = {-0.17, 0},
         sound = {
            {
               filename = "__base__/sound/fight/rocket-launcher.ogg",
               volume = 0.7
            }
         }
      },
      stack_size = 1
   }
}
