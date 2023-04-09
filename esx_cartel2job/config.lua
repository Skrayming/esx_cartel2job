Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 3
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }
Config.MarkerColor                = { r = 0, g = 255, b = 236 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.cartel2Stations = {

  cartel2 = {

    Blip = {
      Pos     = { x = 101.70, y = -1937.35, z = 20.80},
      Sprite  = -1,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_KNIFE',      price = 8000 },
      { name = 'WEAPON_BAT',      price = 8000 },
      { name = 'WEAPON_SNSPISTOL',      price = 50000 },
      },

	  AuthorizedVehicles = {
    { name = 'mule3',  label = 'Camion' },
    { name = 'rs7',  label = 'RS7' },
    { name = 'rmodgt63',     label = 'GT63' },
    { name = 'kamacho',  label = 'kamacho' },
    { name = 'Schafter5',  label = 'Schafter Blindé' },
    { name = 'brabus700',  label = 'BRABUS' },
    { name = 'neon',  label = 'NEON' },
    { name = 'xls2',  label = 'XLS Blindé' },
    { name = 'gclas9',  label = 'G CLASS' },
    { name = 'revolter',  label = 'revolter' },
    { name = 'bf400',  label = 'BF 400' },
    { name = 'rs5r',    label = 'boss' },
    { name = 'sultan2',  label = 'sultan' },
    { name = 'rebla',     label = 'rebla' },
    },

    Cloakrooms = {
      { x = -1531.417, y = 142.530, z = 55.668}, -- Vestiaire
    },

    Armories = {
      { x =-1519.248, y = 114.928, z = 50.052}, -- Armurerie
    },

    Vehicles = {
      {
        Spawner    = { x = -1535.705, y = 97.711, z = 56.627 }, -- Menu véhicules
        SpawnPoint = { x = -1523.759, y = 95.790, z = 56.627 }, -- Point d'apparitions
        Heading    = 315.699890, -- Angle d'apparation
      }
    },

    VehicleDeleters = {
      { x = -1517.570, y = 83.802, z = 56.315 }, -- Ranger véhicule
    },

    BossActions = {
      { x = -1498.925, y = 126.665, z = 55.668 }, -- Actions Patron
    },

  },

}